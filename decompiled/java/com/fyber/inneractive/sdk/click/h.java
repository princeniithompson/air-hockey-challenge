package com.fyber.inneractive.sdk.click;

public class h {
    public final String a;
    public boolean b;

    public h(String p0, boolean p1) {
        new Object();
        a = p0;
        b = p1;
        return;
    }

    public b a(Context p0, Uri p1, List p2) {
        p1.toString();
        p0.getClass();
        Object.getClass(..).getName();
      L_11:
        IAlog.a("IAJavaUtil - valid url found: '%s' opening browser", v7);
        x.a(p0, Uri.toString(..));
        p0.startActivity(x.a(..));
        new x$a(x$d.OPEN_IN_EXTERNAL_BROWSER, 0, "failed");
        x.e(Uri.toString(..));
        if (if-nez(x.e(..))) goto L_3b;
        x.d(Uri.toString(..));
        if (if-nez(x.d(..))) goto L_3b;
      L_3b:
      L_3c:
        if (if-eqz(0)) goto L_51;
        if (if-eq(x$c.OPEN_EVERYTHING, x$c.DO_NOT_OPEN_IN_INTERNAL_BROWSER)) goto L_51;
        x.a(p0, Uri.toString(..), 0);
        p0.startActivity(x.a(..));
        new x$a(x$d.OPENED_IN_INTERNAL_BROWSER, 0, "failed");
      L_51:
        new x$b("canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true");
        new x$a(x$d.FAILED, new x$b(..), "failed");
        String.format("googlechrome://navigate?url=%s", new x$a(..));
        Uri.parse(String.format(..));
        new Intent("android.intent.action.VIEW", Uri.parse(..));
        if (if-nez(Uri.parse(..))) goto L_7e;
        new Intent(..).addFlags(0x10000000);
      L_7e:
        x$d.FAILED.startActivity(new Intent(..));
        IAlog.e("Failed opening chrome for a special uri.", 1);
      L_8b:
        if (if-eqz(0)) goto L_95;
        new x$a(x$d.OPENED_USING_CHROME_NAVIGATE, 0, "failed");
      L_95:
        new x$b("tryOpeningChromeGracefully has failed and couldn't open the url");
        new x$a(x$d.FAILED, new x$b(..), "failed");
        IAlog.a("IAJavaUtil - could not open a browser for url: %s", new x$b(..));
        new x$a(x$d.FAILED, x$d.FAILED, "failed");
      L_b5:
        if (if-eqz(p2)) goto L_d2;
        if (if-eqz(b)) goto L_c8;
        b.toString();
        new i(Uri.toString(..), 0, 0, Throwable.toString(..));
        p2.add(new i(..));
      L_c8:
        new i(Uri.toString(..), 1, l$d.OPENED_IN_EXTERNAL_BROWSER, 0);
        p2.add(new i(..));
      L_d2:
        p1.toString();
        l.a(Uri.toString(..), l$d.OPENED_IN_EXTERNAL_BROWSER, "FyberNativeBrowser");
        return l.a(..);
    }

    public boolean a(Uri p0, l p1) {
        p0.getScheme();
        "fybernativebrowser".equalsIgnoreCase(Uri.getScheme(..));
        if (if-nez(String.equalsIgnoreCase(..))) goto L_1b;
        "fybernativebrowser".equalsIgnoreCase(a);
        if (if-nez(String.equalsIgnoreCase(..))) goto L_1b;
        if (if-eqz(b)) goto L_19;
      L_19:
      L_1b:
      L_1c:
        return 1;
    }

}
