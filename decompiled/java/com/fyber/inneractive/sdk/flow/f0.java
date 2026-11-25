package com.fyber.inneractive.sdk.flow;

public class f0 extends p {
    public h i;
    public boolean j;

    public f0(b0 p0, s p1, g p2, InneractiveAdRequest p3) {
        new p(p0, p1);
        j = 0;
        new p(..).a(p2);
        new p(..).a(p3);
        return;
    }

    public void a() {
        if (if-eqz(g)) goto L_12;
        f0.e();
        if (if-eqz(f0.e(..))) goto L_12;
        g.a();
        g = 0;
      L_12:
        if (if-eqz(i)) goto L_1b;
        i.a();
        i = 0;
      L_1b:
        return;
    }

    public boolean e() {
        if (if-nez(f)) goto L_a;
        return 0;
      L_a:
        y.a(j);
        return y.a(..);
    }

    public boolean g() {
        if (if-eqz(i)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean isVideoAd() {
        return 1;
    }

    public String k() {
        if (if-eqz(b)) goto L_d;
        if (if-eqz(K)) goto L_d;
      L_d:
      L_e:
        return 0;
    }

}
