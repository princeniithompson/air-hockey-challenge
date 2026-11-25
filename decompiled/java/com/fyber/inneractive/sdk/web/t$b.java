package com.fyber.inneractive.sdk.web;

public class t$b {
    public final String a;
    public final t b;

    public t$b(t p0, String p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        IAlog.a("injecting JS: %s", 1);
        if (if-eqz(a)) goto L_33;
        new StringBuilder();
        new StringBuilder(..).append("javascript:");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        a.loadUrl(StringBuilder.toString(..));
        IAlog.a("Failed to inject JS", a);
      L_33:
        return;
    }

}
