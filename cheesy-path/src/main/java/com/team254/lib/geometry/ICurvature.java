package com.team5937.lib.geometry;

public interface ICurvature<S> extends State<S> {
    double getCurvature();

    double getDCurvatureDs();
}