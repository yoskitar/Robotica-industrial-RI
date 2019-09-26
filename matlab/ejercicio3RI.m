[Mp] = getValues(erpos,2);
[Mp_PI] = getValues(erposPI,2);
[Mp_PI2] = getValues(erposPI1,2);
[Mp_PI3] = getValues(erposPI2,2);
[Mp_PI4] = getValues(erposPI3,2);

error_pos = getError(erpos,stepSignal);
error_vel = getError(ervel,rampSignal);

error_posPI = getError(erposPI,stepSignal);
error_velPI = getError(ervelPI,rampSignal);

error_posPI1 = getError(erposPI1,stepSignal);
error_velPI1 = getError(ervelPI1,rampSignal);
