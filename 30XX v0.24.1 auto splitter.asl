state("30XX", "v0.24.1")
{
    int levelNumber: 0x548C1C;
    int endscreenNumber: 0x4678980;
    int healthNumber: 0x489279C;
    double timerNumber: 0x64B598;
}

start
{
    if(current.levelNumber == 0){
        return false;
    }
    if(current.levelNumber > old.levelNumber){
        return true;
    }
}

split
{
    if(current.levelNumber > old.levelNumber){
        return true;
    }
    if(current.endscreenNumber > 0 && (current.healthNumber >= 1)){
        return true;
    }
}

reset
{
    if(old.levelNumber > current.levelNumber){
        return true;
    }
}

isLoading
{
    if(current.timerNumber == old.timerNumber){
        return true;
    } else{
        return false;
    }
}

gameTime
{
    if(current.timerNumber > old.timerNumber){
        return TimeSpan.FromMilliseconds(current.timerNumber);
    }
}
