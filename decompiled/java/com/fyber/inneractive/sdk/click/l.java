package com.fyber.inneractive.sdk.click;

public class l {
    public Context a;
    public String b;
    public boolean c;
    public l$b d;
    public final List e;
    public long f;
    public p0 g;
    public final ArrayList h;
    public t i;
    public boolean j;
    public k k;

    public l(boolean p0) {
        new Object();
        f = 0L;
        c = p0;
        new ArrayList();
        h = new ArrayList(..);
        new ArrayList();
        e = new ArrayList(..);
        return;
    }

    public static b a(String p0, l$d p1, String p2) {
        new b(p0, p1, p2, 0);
        return new b(..);
    }

    public static b a(String p0, String p1, String p2) {
        new l$c(p2);
        new b(p0, l$d.FAILED, p1, new l$c(..));
        return new b(..);
    }

    public static void a(l p0, c p1, String p2, boolean p3) {
        p0.getClass();
        a.iterator();
      L_9:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_29;
        List.iterator(..).next();
        TextUtils.equals(Iterator.next(..), p2);
        if (if-nez(TextUtils.equals(..))) goto L_9;
        new i(Iterator.next(..), p3, l$d.INTERNAL_REDIRECT, 0);
        e.add(new i(..));
      L_29:
        return;
    }

    public static void a(l p0, String p1, String p2, String p3) {
        if (if-eqz(c)) goto L_60;
        new Intent(a, InneractiveInternalBrowserActivity.class);
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_18;
        InneractiveInternalBrowserActivity.setHtmlExtra(p1);
      L_18:
        new Intent(..).putExtra("extra_url", p2);
        new Intent(..).putExtra("spotId", p3);
        if (if-nez(a)) goto L_2d;
        new Intent(..).setFlags(0x10000000);
      L_2d:
        if (if-eqz(a)) goto L_34;
        a.startActivity(new Intent(..));
      L_34:
        new i(p2, 1, l$d.OPENED_IN_INTERNAL_BROWSER, 0);
        e.add(new i(..));
        l.a(p2, l$d.OPENED_IN_INTERNAL_BROWSER, "followRedirects");
        p0.a(l.a(..));
        new i(p2, 0, l$d.OPENED_IN_INTERNAL_BROWSER, "internal browser not registered");
        e.add(new i(..));
        l.a(p2, "followRedirects", "internal browser not registered");
        p0.a(l.a(..));
      L_60:
        return;
    }

    public final b a(b p0) {
        f = e;
        System.currentTimeMillis();
        e = System.currentTimeMillis(..);
        IAlog.a(this);
        IAlog.a("%s reporting result: %s", 2);
        new l$a(this, p0);
        m.b.post(new l$a(..));
        return p0;
    }

    public final b a(String p0) {
        Uri.parse(p0);
        IAlog.a("IAJavaUtil: getValidUri: Invalid url %s", 1);
      L_12:
        if (if-nez(0)) goto L_29;
        new i(p0, 0, 0, "illegal uri");
        e.add(new i(..));
        l.a(p0, 0, "illegal uri");
        l.a(l.a(..));
        return l.a(..);
      L_29:
        h.size();
        if (if-gtz(ArrayList.size(..))) goto L_46;
        new i(l.a(..), 0, 0, "no click handlers found");
        e.add(new i(..));
        l.a(l.a(..), 0, "no click handlers found");
        l.a(l.a(..));
        return l.a(..);
      L_46:
        h.iterator();
      L_4c:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_71;
        ArrayList.iterator(..).next();
        Iterator.next(..).a(e, this);
        if (if-eqz(a.a(..))) goto L_4c;
        if (if-eqz(a)) goto L_69;
        Iterator.next(..).a(a, e, e);
      L_69:
      L_6a:
        if (if-eqz(0)) goto L_4c;
        l.a(0);
        return l.a(..);
      L_71:
        return 0;
    }

    public void a(Context p0, String p1, l$b p2, t p3, boolean p4, k p5, String p6) {
        a = p0;
        b = p1;
        d = p2;
        j = p4;
        System.currentTimeMillis();
        f = System.currentTimeMillis(..);
        i = p3;
        k = p5;
        l.a(b);
        IAlog.a(1, 0, "%s EVENT_CLICK %s %s", 3);
        if (if-nez(l.a(..))) goto L_ba;
        x.d(b);
        if (if-nez(x.d(..))) goto L_43;
        URLDecoder.decode(b, "utf-8");
        Uri.parse(URLDecoder.decode(..));
      L_43:
        Uri.parse(b);
        IAlog.a("%sgetDecodedUri: Failed parsing Uri!", Uri.parse(..));
      L_54:
        l.a(0);
        if (if-nez(l.a(..))) goto L_5b;
      L_5b:
        IAlog.a(this);
        0.toString();
        IAlog.a("%sfollowRedirects: Fetching uri: %s", v1);
        0.toString();
        new k(this, Uri.toString(..), p6);
        x.a();
        x.a(..).b();
        new p0(new k(..), Uri.toString(..), x.b(..));
        g = new p0(..);
        s.b(new p0(..));
        if (if-nez(x.b(..))) goto L_ba;
        IAlog.a(this);
        IAlog.b("%sfailed followRedirects %s", 2);
        new i(b, 0, l$d.INTERNAL_REDIRECT, 0);
        e.add(new i(..));
        new b(b, l$d.FAILED, "followRedirects", s);
        l.a(new b(..));
      L_ba:
        return;
    }

    public final boolean a(Uri p0) {
        if (if-nez(p0)) goto L_2c;
        IAlog.a(this);
        IAlog.a("%s followRedirects: Got a url which is not valid: null", 1);
        new i(0, 0, 0, "Invalid url");
        e.add(new i(..));
        p0.toString();
        l.a(Uri.toString(..), "followRedirects", "Invalid url");
        l.a(l.a(..));
        return 0;
      L_2c:
        l.a(..).getScheme();
        if (if-eqz(Uri.getScheme(..))) goto L_44;
        Uri.getScheme(..).equalsIgnoreCase("http");
        if (if-nez(String.equalsIgnoreCase(..))) goto L_42;
        Uri.getScheme(..).equalsIgnoreCase("https");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_44;
      L_42:
      L_44:
      L_45:
        if (if-nez(0)) goto L_b0;
        IAlog.a(this);
        l.a(..).getScheme();
        IAlog.a("%scould not follow redirects for scheme: %s", "https");
        IAlog.a(this);
        l.a(..).toString();
        IAlog.a("%sfull url: %s", 2);
        l.a(..).toString();
        new StringBuilder();
        new StringBuilder(..).append("Invalid scheme: ");
        l.a(..).getScheme();
        new StringBuilder(..).append(Uri.getScheme(..));
        new StringBuilder(..).toString();
        new i(Uri.toString(..), 0, 0, StringBuilder.toString(..));
        e.add(new i(..));
        new StringBuilder();
        new StringBuilder(..).append("Invalid scheme: ");
        l.a(..).getScheme();
        new StringBuilder(..).append(Uri.getScheme(..));
        new StringBuilder(..).toString();
        l.a(..).toString();
        l.a(Uri.toString(..), "followRedirects", StringBuilder.toString(..));
        l.a(l.a(..));
        return 0;
      L_b0:
        return Uri.getScheme(..);
    }

}
