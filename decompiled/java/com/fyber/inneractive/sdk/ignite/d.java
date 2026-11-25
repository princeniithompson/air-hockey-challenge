package com.fyber.inneractive.sdk.ignite;

public class d {
    public final c a;

    public d(c p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-nez(p1)) goto L_26;
        p0.hasClientId();
        if (if-eqz(IgniteResponseOuterClass$IgniteResponse.hasClientId(..))) goto L_26;
        p0.hasClientSecret();
        if (if-eqz(IgniteResponseOuterClass$IgniteResponse.hasClientSecret(..))) goto L_26;
        p0.getClientId();
        e = IgniteResponseOuterClass$IgniteResponse.getClientId(..);
        p0.getClientSecret();
        f = IgniteResponseOuterClass$IgniteResponse.getClientSecret(..);
        a.a();
      L_26:
        if (if-eqz(a)) goto L_31;
        a.getMessage();
      L_31:
      L_33:
        IAlog.a("Failed to fetch ignite client credentials with error: %s", 1);
        a.a(a);
        if (if-eqz(c.a(..))) goto L_51;
        if (if-eqz(a)) goto L_4d;
        a.getMessage();
      L_4d:
      L_4e:
        a.a(i.FAILED_TO_RETRIEVE_CREDENTIALS, 0);
      L_51:
        return;
    }

}
