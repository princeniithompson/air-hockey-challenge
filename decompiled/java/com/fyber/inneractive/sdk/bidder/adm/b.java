package com.fyber.inneractive.sdk.bidder.adm;

public class b {
    public final f$a a;
    public final s b;
    public final f c;

    public b(f p0, f$a p1, s p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void run() {
        Base64.decode(b, 0);
        AdmParametersOuterClass$AdmParameters.parseFrom(Base64.decode(..));
        a = AdmParametersOuterClass$AdmParameters.parseFrom(..);
        if (if-eqz(a)) goto L_20;
        if (if-eqz(a)) goto L_20;
        a.a();
      L_20:
        f.a(c, a, b);
        c.getMessage();
        IAlog.e("failed to parse ad markup payload %s", 1);
        new b$a(this, c);
        m.b.post(new b$a(..));
      L_43:
        return;
    }

}
