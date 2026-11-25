package com.digitalturbine.ignite.cl.aidl;

public abstract class IIgniteServiceAPI {
    public abstract void authenticate(String p0, String p1, Bundle p2, IIgniteServiceCallback p3) {
        // native or abstract
    }

    public abstract void cancel(String p0, Bundle p1, IIgniteServiceCallback p2) {
        // native or abstract
    }

    public abstract void install(String p0, Bundle p1, Bundle p2, IIgniteServiceCallback p3) {
        // native or abstract
    }

    public abstract String version() {
        // native or abstract
    }

}
