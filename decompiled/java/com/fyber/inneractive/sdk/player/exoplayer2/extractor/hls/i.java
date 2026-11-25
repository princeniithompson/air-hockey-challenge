package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class i {
    public final int a;
    public final j b;

    public i(j p0, int p1) {
        new Object();
        b = p0;
        a = p1;
        return;
    }

    public int a(j p0, b p1, boolean p2) {
        b.h();
        if (if-eqz(j.h(..))) goto L_e;
      L_e:
        k.size();
        if (if-le(LinkedList.size(..), 1)) goto L_57;
        k.getFirst();
      L_23:
        j.size();
        if (if-ge(0, SparseArray.size(..))) goto L_4f;
        if (if-eqz(v)) goto L_4c;
        j.valueAt(0);
        if (if-nez(i)) goto L_42;
      L_42:
      L_48:
        if (if-ne(k, j)) goto L_4c;
      L_4c:
      L_4f:
        if (if-eqz(0)) goto L_57;
        k.removeFirst();
      L_57:
        k.getFirst();
        c.equals(q);
        if (if-nez(i.equals(..))) goto L_83;
        if (if-eqz(b)) goto L_83;
        new e(h, a, c, d, e, f, v11);
        a.post(new e);
      L_83:
        q = c;
        j.valueAt(a);
        SparseArray.valueAt(..).a(p0, p1, p2, y, w, e);
      L_9b:
        return d.a(..);
    }

    public void a() {
        b.j();
        return;
    }

    public void a(long p0) {
        j.valueAt(a);
        if (if-eqz(y)) goto L_1c;
        SparseArray.valueAt(..).d();
        if (if-lez(y)) goto L_1c;
        SparseArray.valueAt(..).g();
      L_1c:
        SparseArray.valueAt(..).a(p0, v6, 1);
      L_20:
        return;
    }

    public boolean isReady() {
        if (if-nez(y)) goto L_1f;
        b.h();
        if (if-nez(j.h(..))) goto L_1d;
        j.valueAt(a);
        SparseArray.valueAt(..).f();
        if (if-nez(d.f(..))) goto L_1d;
      L_1d:
      L_1f:
      L_20:
        return 1;
    }

}
