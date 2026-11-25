package com.facebook.ads.internal.api;

public abstract class AudienceNetworkActivityApi {
    public static final int EXTERNAL_FINISH_REASON;

    public abstract void dump(String p0, FileDescriptor p1, PrintWriter p2, String[] p3) {
        // native or abstract
    }

    public abstract void finish(int p0) {
        // native or abstract
    }

    public abstract void onActivityResult(int p0, int p1, Intent p2) {
        // native or abstract
    }

    public abstract void onBackPressed() {
        // native or abstract
    }

    public abstract void onConfigurationChanged(Configuration p0) {
        // native or abstract
    }

    public abstract void onCreate(Bundle p0) {
        // native or abstract
    }

    public abstract void onDestroy() {
        // native or abstract
    }

    public abstract void onPause() {
        // native or abstract
    }

    public abstract void onResume() {
        // native or abstract
    }

    public abstract void onSaveInstanceState(Bundle p0) {
        // native or abstract
    }

    public abstract void onStart() {
        // native or abstract
    }

    public abstract void onStop() {
        // native or abstract
    }

    public abstract boolean onTouchEvent(MotionEvent p0) {
        // native or abstract
    }

}
