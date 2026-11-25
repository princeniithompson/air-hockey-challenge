package com.fyber.inneractive.sdk.click;

public class e {
    public final List a;
    public final Uri b;
    public final f c;

    public e(f p0, List p1, Uri p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void a(Object p0, Exception p1, boolean p2) {
        if (if-nez(p1)) goto L_86;
        if (if-eqz(p0)) goto L_86;
        a.size();
        if (if-lez(List.size(..))) goto L_c6;
        a.size();
        a.get(List.size(..));
        if (if-eqz(a)) goto L_6c;
        a.iterator();
      L_29:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_48;
        List.iterator(..).next();
        TextUtils.equals(Iterator.next(..), List.get(..));
        if (if-nez(TextUtils.equals(..))) goto L_29;
        new i(Iterator.next(..), 1, l$d.INTERNAL_REDIRECT, 0);
        a.add(new i(..));
      L_48:
        new i(List.get(..), 1, l$d.OPEN_INTERNAL_STORE, 0);
        a.add(new i(..));
        c.getClass();
        l.a(List.get(..), l$d.OPEN_INTERNAL_STORE, "IgniteGooglePlay");
        f = a;
        c.a(l.a(..), d, e);
      L_6c:
        List.get(..).startsWith("market");
        if (if-eqz(String.startsWith(..))) goto L_80;
        List.get(..).replace("market://details?id=", "https://play.google.com/store/apps/details?id=");
        IAConfigManager.a(String.replace(..), 0);
      L_80:
        IAConfigManager.a(List.get(..), b);
      L_86:
        b.toString();
        IAConfigManager.a(Uri.toString(..), 0);
        c.getClass();
        b.toString();
        l.a(Uri.toString(..), "https://play.google.com/store/apps/details?id=", "failed getting redirects");
        if (if-eqz(a)) goto L_bb;
        b.toString();
        new i(Uri.toString(..), 0, l$d.INTERNAL_REDIRECT, "failed getting redirects. ignite click handler");
        a.add(new i(..));
        f = a;
      L_bb:
        c.a(l.a(..), d, e);
      L_c6:
        return;
    }

}
