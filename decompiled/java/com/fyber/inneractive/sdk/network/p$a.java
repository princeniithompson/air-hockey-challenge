package com.fyber.inneractive.sdk.network;

public class p$a {
    public final p a;

    public p$a(p p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-nez(p1)) goto L_c;
        a.a(e, p0);
      L_c:
        a.getClass();
        if (if-eqz(a)) goto L_24;
        if (if-ne(a, 204)) goto L_21;
      L_21:
      L_24:
        if (if-eqz(InneractiveErrorCode.SERVER_INTERNAL_ERROR)) goto L_2b;
      L_2b:
        if (if-eqz(InneractiveErrorCode.CONNECTION_ERROR)) goto L_32;
      L_32:
      L_34:
        new InneractiveInfrastructureError(InneractiveErrorCode.CONNECTION_ERROR, g.NETWORK_ERROR, a);
        if (if-nez(a)) goto L_44;
      L_44:
        if (if-eqz(b)) goto L_51;
        IAlog.d("IARemoteAdFetcher: ignoring response. Previous request was cancelled", 0);
      L_51:
        if (if-nez(b)) goto L_5e;
        if (if-eqz(a)) goto L_5e;
        a.b("IARemoteAdFetcher: ignoring response. Previous request was cancelled", 0, new InneractiveInfrastructureError(..));
      L_5e:
        return;
    }

}
