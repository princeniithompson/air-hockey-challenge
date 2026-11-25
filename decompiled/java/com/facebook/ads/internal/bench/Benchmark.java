package com.facebook.ads.internal.bench;

public abstract class Benchmark {
    public abstract int failAtMillis() {
        // native or abstract
    }

    public abstract int warnAtMillis() {
        // native or abstract
    }

}
