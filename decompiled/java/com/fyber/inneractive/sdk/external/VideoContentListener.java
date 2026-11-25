package com.fyber.inneractive.sdk.external;

public abstract class VideoContentListener {
    public abstract void onCompleted() {
        // native or abstract
    }

    public abstract void onPlayerError() {
        // native or abstract
    }

    public abstract void onProgress(int p0, int p1) {
        // native or abstract
    }

}
