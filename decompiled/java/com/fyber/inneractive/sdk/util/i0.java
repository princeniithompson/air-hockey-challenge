package com.fyber.inneractive.sdk.util;

public class i0 extends Handler {
    public final WeakReference a;

    public i0(Looper p0, j0 p1) {
        new Handler(p0);
        new WeakReference(p1);
        a = new WeakReference(..);
        return;
    }

    public void handleMessage(Message p0) {
        Handler.handleMessage(p0);
        q.a(a);
        if (if-eqz(q.a(..))) goto L_10;
        q.a(..).handleMessage(p0);
      L_10:
        return;
    }

}
