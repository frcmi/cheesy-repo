package com.team5937.lib.trajectory;

import com.team5937.lib.geometry.Pose2d;
import com.team5937.lib.geometry.Twist2d;

public interface IPathFollower {
    public Twist2d steer(Pose2d current_pose);

    public boolean isDone();
}
