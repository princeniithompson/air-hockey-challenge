package com.fyber.inneractive.sdk.click;

public class k {
    public final String a;
    public final String b;
    public final l c;

    public k(l p0, String p1, String p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-eqz(p1)) goto L_f;
        l.a(c, 0, a, b);
      L_f:
        if (if-eqz(c)) goto L_79;
        a.size();
        if (if-le(List.size(..), 1)) goto L_29;
        a.size();
        a.get(List.size(..));
      L_29:
        c.a(List.get(..));
        if (if-eqz(l.a(..))) goto L_37;
        if (if-ne(a, l$d.FAILED)) goto L_4e;
      L_37:
        TextUtils.isEmpty(b);
        if (if-nez(TextUtils.isEmpty(..))) goto L_4e;
        l.a(c, c, List.get(..), 1);
        l.a(c, b, List.get(..), b);
      L_4e:
        l.a(c, b, List.get(..), 0);
        e.size();
        if (if-nez(List.size(..))) goto L_6c;
        new i(List.get(..), 0, l$d.INTERNAL_REDIRECT, c);
        e.add(new i(..));
      L_6c:
        l.a(List.get(..), "followRedirects", "Invalid response");
        c.a(l.a(..));
      L_79:
        return;
    }

}
