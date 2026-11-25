package com.fyber.inneractive.sdk.logger;

public abstract class FMPLogger {
    public FMPLogger() {
        new Object();
        return;
    }

    public abstract void debug(String p0, Object[] p1) {
        // native or abstract
    }

    public abstract void error(String p0, Throwable p1, Object[] p2) {
        // native or abstract
    }

    public abstract void info(String p0, Object[] p1) {
        // native or abstract
    }

    public abstract void initialize(Context p0) {
        // native or abstract
    }

    public abstract void log(int p0, Exception p1, String p2, Object[] p3) {
        // native or abstract
    }

    public abstract void verbose(String p0, Throwable p1, Object[] p2) {
        // native or abstract
    }

    public abstract void verbose(String p0, Object[] p1) {
        // native or abstract
    }

    public abstract void warning(String p0, Object[] p1) {
        // native or abstract
    }

}
