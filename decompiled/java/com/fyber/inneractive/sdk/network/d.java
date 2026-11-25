package com.fyber.inneractive.sdk.network;

public class d {
    public final c a;

    public d(c p0) {
        a = p0;
        new Object();
        return;
    }

    public void onActivityCreated(Activity p0, Bundle p1) {
        return;
    }

    public void onActivityDestroyed(Activity p0) {
        return;
    }

    public void onActivityPaused(Activity p0) {
        if (if-eqz(d)) goto L_13;
        new c$a(a, 20150330, 3500L, v4);
        d.post(new c$a(..));
      L_13:
        return;
    }

    public void onActivityResumed(Activity p0) {
        if (if-eqz(d)) goto L_c;
        d.removeMessages(20150330);
      L_c:
        return;
    }

    public void onActivitySaveInstanceState(Activity p0, Bundle p1) {
        return;
    }

    public void onActivityStarted(Activity p0) {
        return;
    }

    public void onActivityStopped(Activity p0) {
        return;
    }

}
