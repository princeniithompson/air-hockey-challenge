package com.fyber.inneractive.sdk.ignite;

public class b extends IIgniteServiceCallback$Stub {
    public final g$b a;

    public b(g$b p0) {
        new IIgniteServiceCallback$Stub();
        a = p0;
        return;
    }

    public void onError(String p0) {
        IAlog.a("CancelTaskCallback onError %s", 1);
        a.a(0);
        return;
    }

    public void onProgress(String p0) {
        IAlog.a("CancelTaskCallback onProgress %s", 1);
        return;
    }

    public void onScheduled(String p0) {
        IAlog.a("CancelTaskCallback onScheduled %s", 1);
        return;
    }

    public void onStart(String p0) {
        IAlog.a("CancelTaskCallback onStart %s", 1);
        return;
    }

    public void onSuccess(String p0) {
        IAlog.a("CancelTaskCallback onSuccess %s", v1);
        a.a(1);
        return;
    }

}
