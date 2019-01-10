package com.team5937.frc2018.auto.creators;

import com.team5937.frc2018.AutoFieldState;
import com.team5937.frc2018.auto.AutoModeBase;

public interface AutoModeCreator {
    AutoModeBase getStateDependentAutoMode(AutoFieldState fieldState);
}
