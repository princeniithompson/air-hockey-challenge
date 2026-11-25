package com.fyber.inneractive.sdk.network;

public class e0 {
    public final InneractiveAdRequest a;
    public final c b;
    public Map c;

    public e0(InneractiveAdRequest p0, c p1) {
        new Object();
        a = p0;
        b = p1;
        return;
    }

    public final void a(String p0, String p1) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_11;
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_11;
        c.put(p0, p1);
      L_11:
        return;
    }

}
