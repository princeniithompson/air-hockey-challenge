package com.fyber.inneractive.sdk.player.exoplayer2.source;

public class i$a {
    public final i a;

    public i$a(i p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-nez(G)) goto L_af;
        if (if-nez(s)) goto L_af;
        if (if-eqz(q)) goto L_af;
        if (if-nez(r)) goto L_14;
      L_14:
        o.size();
      L_1c:
        if (if-ge(0, SparseArray.size(..))) goto L_31;
        o.valueAt(0);
        SparseArray.valueAt(..).e();
        if (if-nez(d.e(..))) goto L_2e;
      L_2e:
      L_31:
        a = 0;
        z = d.e(..);
        y = d.e(..);
        q.c();
        x = m.c(..);
      L_4a:
        if (if-ge(0, SparseArray.size(..))) goto L_80;
        o.valueAt(0);
        SparseArray.valueAt(..).e();
        new r(v8);
        h.e(f);
        if (if-nez(h.e(..))) goto L_74;
        h.d(f);
        if (if-eqz(h.d(..))) goto L_73;
      L_73:
      L_74:
        A = 0;
      L_80:
        new s(k);
        w = new s(..);
        s = 0;
        q.a();
        new q(x, 0, m.a(..));
        f.a(new q(..), 0);
        f.obtainMessage(8, a);
        Handler.obtainMessage(..).sendToTarget();
        throw Handler.obtainMessage(..);
      L_af:
        return;
    }

}
