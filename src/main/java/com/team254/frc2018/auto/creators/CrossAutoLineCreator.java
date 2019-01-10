package com.team5937.frc2018.auto.creators;

import com.team5937.frc2018.AutoFieldState;
import com.team5937.frc2018.auto.AutoModeBase;
import com.team5937.frc2018.auto.modes.CrossAutoLineMode;

public class CrossAutoLineCreator implements AutoModeCreator {

    // Pre-build trajectories to go left and right
    private CrossAutoLineMode mCrossAutoLineMode = new CrossAutoLineMode();

    @Override
    public AutoModeBase getStateDependentAutoMode(AutoFieldState fieldState) {
        return mCrossAutoLineMode;
    }
}
