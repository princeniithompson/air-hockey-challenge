package com.fyber.inneractive.sdk.network.timeouts.content;

public class a extends a {
    public final j h;
    public int i;

    public a(String p0, String p1, int p2, boolean p3, String p4, s p5) {
        new a();
        p5.a(j.class);
        h = s.a(..);
        i = 0;
        s.a(..).e();
        new a(..).a(j.e(..));
        new a(..).a(p0, p3, p4);
        if (if-le(a.a(..), p2)) goto L_20;
        new a(..).a(p0, p1, p4);
      L_20:
        new a(..).a(a.a(..), p2);
        return;
    }

    public int a(int p0) {
        if (if-eqz(g)) goto L_8;
      L_8:
        if (if-ne(p0, a)) goto L_f;
      L_f:
        return d;
    }

    public final int a(String p0, boolean p1, String p2) {
        if (if-eqz(p1)) goto L_9;
        h.b(p0, p2);
        return j.b(..);
      L_9:
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_16;
        h.c(j.b(..), p2);
        return j.c(..);
      L_16:
        h.e(j.c(..));
        return j.e(..);
    }

    public final void a(int p0, int p1) {
        IAlog.a(a.class);
        Integer.valueOf(p1);
        Integer.valueOf(p0);
        Integer.valueOf(f);
        IAlog.a("%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d", 4);
        Math.max(f, 0);
        c = Math.max(..);
        a.a();
        a = a.a(..);
        if (if-nez(a.a(..))) goto L_3d;
        d = c;
      L_3d:
        IAlog.a(this);
        Integer.valueOf(a);
        Integer.valueOf(i);
        IAlog.a("%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d", c);
        if (if-lez(a)) goto L_7e;
      L_65:
        if (if-gt(0, a)) goto L_72;
      L_72:
        Math.max(0, c);
        i = Math.max(..);
      L_7e:
        return;
    }

    public final void a(String p0, String p1, String p2) {
        TextUtils.isEmpty(p2);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_57;
        h.getClass();
        j.a(v12);
        h.a(j.a(..), 100);
        e = g.a(..);
        h.d();
        f = j.d(..);
        h.getClass();
        j.a(100);
        h.g(p0);
        if (if-eqz(j.g(..))) goto L_4e;
      L_4e:
      L_50:
        h.a(j.a(..), 10000);
        d = g.a(..);
      L_57:
        h.getClass();
        j.i(p2);
        j.a(v14);
        j.a(v7);
        h.a(j.a(..), j.a(..));
        h.a(j.a(..), g.a(..));
        e = g.a(..);
        h.f(p2);
        f = j.f(..);
        h.getClass();
        j.i(p2);
        j.a(j.a(..));
        j.a(j.a(..));
        h.g(g.a(..));
        if (if-eqz(j.g(..))) goto L_b9;
      L_b9:
      L_bb:
        h.a(j.a(..), 10000);
        h.a(j.a(..), g.a(..));
        d = g.a(..);
      L_c5:
        return;
    }

}
