package com.fyber.inneractive.sdk.flow;

public class r$a {
    public final k0 a;
    public final e b;
    public final r c;

    public r$a(r p0, k0 p1, e p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void a(b p0) {
        c.getClass();
        IAlog.a(c);
        IAlog.a("%s super click result: %s", 2);
        if (if-nez(i)) goto L_2e;
        c.getClass();
        IAlog.a(c);
        IAlog.a("%s click handler is null. Probably cancelled", p0);
        return;
      L_2e:
        i = 0;
        j = 0;
        r.H();
        if (if-eqz(p0)) goto L_be;
        c.getClass();
        if (if-eq(a, l$d.OPEN_IN_EXTERNAL_APPLICATION)) goto L_7b;
        if (if-ne(a, l$d.OPEN_GOOGLE_STORE)) goto L_4c;
      L_4c:
        if (if-ne(a, l$d.OPENED_IN_INTERNAL_BROWSER)) goto L_5d;
        IAlog.a("InneractiveAdRendererImpl: handleOpenResult - opened in internal browser", 0);
        d = 1;
        InneractiveInternalBrowserActivity.setInternalBrowserListener(c);
      L_5d:
        if (if-eq("InneractiveAdRendererImpl: handleOpenResult - opened in internal browser", l$d.OPENED_USING_CHROME_NAVIGATE)) goto L_65;
        if (if-ne("InneractiveAdRendererImpl: handleOpenResult - opened in internal browser", l$d.OPENED_IN_EXTERNAL_BROWSER)) goto L_a1;
      L_65:
        IAlog.a("InneractiveAdRendererImpl: handleOpenResult - opened in external browser", l$d.OPENED_IN_EXTERNAL_BROWSER);
        c.a(d, a);
        if (if-eqz(c)) goto L_a1;
        c.G();
      L_7b:
        IAlog.a("InneractiveAdRendererImpl: handleOpenResult - opened in external application", a);
        f.size();
        f.get(List.size(..));
        if (if-ne(c, l$d.OPENED_IN_EXTERNAL_BROWSER)) goto L_9a;
        c.a(a, c);
      L_9a:
        if (if-eqz(c)) goto L_a1;
        c.G();
      L_a1:
        c.q();
        if (if-eq(r.q(..), k.NONE)) goto L_bb;
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_be;
        c.equals("IgniteGooglePlay");
        if (if-nez(String.equals(..))) goto L_be;
      L_bb:
        c.b(p0, a, b);
      L_be:
        return;
    }

}
