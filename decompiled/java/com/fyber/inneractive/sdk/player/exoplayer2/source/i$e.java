package com.fyber.inneractive.sdk.player.exoplayer2.source;

public final class i$e {
    public final int a;
    public final i b;

    public i$e(i p0, int p1) {
        b = p0;
        new Object();
        a = p1;
        return;
    }

    public int a(j p0, b p1, boolean p2) {
        if (if-nez(u)) goto L_24;
        b.i();
        if (if-eqz(i.i(..))) goto L_f;
      L_f:
        o.valueAt(a);
        SparseArray.valueAt(..).a(p0, p1, p2, F, C, v8);
      L_24:
      L_25:
        return -3;
    }

    public void a() {
        i.c();
        return;
    }

    public void a(long p0) {
        o.valueAt(a);
        if (if-eqz(F)) goto L_1c;
        SparseArray.valueAt(..).d();
        if (if-lez(F)) goto L_1c;
        SparseArray.valueAt(..).g();
      L_1c:
        SparseArray.valueAt(..).a(p0, v6, 1);
      L_20:
        return;
    }

    public boolean isReady() {
        if (if-nez(F)) goto L_1f;
        b.i();
        if (if-nez(i.i(..))) goto L_1d;
        o.valueAt(a);
        SparseArray.valueAt(..).f();
        if (if-nez(d.f(..))) goto L_1d;
      L_1d:
      L_1f:
      L_20:
        return 1;
    }

}
