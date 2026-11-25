package com.fyber.inneractive.sdk.network;

public class h0 extends g0 {
    public h0(w p0, Context p1, a p2) {
        new g0(p0, p1, p2);
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        f0.a(p1);
        d0.a(c, f0.a(..));
        if (if-eqz(d0.a(..))) goto L_2a;
        new ByteArrayOutputStream();
        d0.a(..).compress(Bitmap$CompressFormat.PNG, 100, new ByteArrayOutputStream(..));
        new ByteArrayOutputStream(..).toByteArray();
        Base64.encodeToString(ByteArrayOutputStream.toByteArray(..), 0);
        a = d0.a(..);
        b = Base64.encodeToString(..);
      L_2a:
        return new b0(..);
        IAlog.a("failed parse cacheable network request", d0.a(..), Base64.encodeToString(..));
        new a0(d0.a(..));
        throw new a0(..);
    }

}
