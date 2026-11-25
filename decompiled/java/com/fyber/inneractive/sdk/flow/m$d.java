package com.fyber.inneractive.sdk.flow;

public class m$d {
    public final c a;
    public final m b;

    public m$d(m p0, c p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        b.getClass();
        new a();
        e.a();
        new ImageView(e.a(..));
        b = new ImageView(..);
        new ImageView(..).setId(R$id.inneractive_vast_endcard_static);
        b.setContentDescription("inneractive_vast_endcard_static");
        b.getClass();
        if (if-nez(p1)) goto L_3c;
        if (if-eqz(p0)) goto L_3c;
        if (if-nez(b)) goto L_3c;
        if (if-eqz(a)) goto L_3c;
      L_3c:
      L_3d:
        if (if-eqz(0)) goto L_55;
        if (if-eqz(b)) goto L_55;
        b.setImageBitmap(a);
        a = 1;
        k.add(new a(..));
      L_55:
        IAlog.a(b);
        IAlog.a("%s Fetching companion image failed!", new a(..));
        t0.a(f, b);
        b.getClass();
        if (if-eqz(k)) goto L_84;
        if (if-eqz(b)) goto L_82;
        if (if-nez(b)) goto L_84;
        if (if-eqz(p1)) goto L_82;
      L_82:
      L_84:
      L_85:
        if (if-eqz(1)) goto L_a6;
        if (if-eqz(t0.a(..))) goto L_a6;
        if (if-gt(j, a)) goto L_a6;
        IAlog.a(this);
        IAlog.a("%sloadStaticCompanion retry", k);
        b.b(a);
      L_a6:
        if (if-nez(t0.a(..))) goto L_bc;
        b.getClass();
        new s$a(q.VAST_COMPANION_INCOMPATIBLE_MIMETYPE, b, c, 0);
        new s$a(..).a(0);
      L_bc:
        if (if-eqz(b)) goto L_c8;
        TextUtils.isEmpty(b);
        if (if-nez(TextUtils.isEmpty(..))) goto L_c8;
      L_c8:
        a.a();
        m.a(b, c.a(..), b);
        b.a();
      L_d8:
        return;
    }

}
