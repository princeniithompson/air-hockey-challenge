package com.fyber.inneractive.sdk.web;

public class b {
    public final b a;
    public String b;
    public e c;

    public b(InneractiveAdRequest p0, g p1, s p2, b p3) {
        new Object();
        a = p3;
        return;
    }

    public void a(e p0) {
        c = p0;
        return;
    }

    public final void a(d$d p0, d p1, String p2) {
        if (if-eqz(p0)) goto L_1c;
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW);
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_19;
        new Exception(p2);
        InneractiveInfrastructureError.setCause(new Exception(..));
      L_19:
        p0.a(p1, new InneractiveInfrastructureError(..));
      L_1c:
        return;
    }

}
