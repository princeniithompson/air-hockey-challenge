package com.fyber.inneractive.sdk.mraid;

public class m extends a {
    public m(Map p0, i p1, k0 p2) {
        new a(p0, p1, p2);
        return;
    }

    public void a() {
        b.get("url");
        IAlog.d("IAmraidActionOpen: opening Internal Browser For Url: %s", 1);
        if (if-eqz(c)) goto L_62;
        if (if-eqz(g)) goto L_27;
        g.a(Map.get(..), d, 0);
      L_27:
        new Exception("No webview listener available");
        0.l();
        if (if-nez(i.l(..))) goto L_3b;
      L_3b:
        "null".l();
        i.l(..).getClass();
        Object.getClass(..).getName();
      L_47:
        new x$a(x$d.FAILED, new Exception(..), Class.getName(..));
      L_4a:
        if (if-ne(a, x$d.FAILED)) goto L_62;
        if (if-nez(b)) goto L_5b;
      L_5b:
        "unknown error".getMessage();
      L_5f:
        c.a(g.OPEN, Throwable.getMessage(..));
      L_62:
        return;
    }

    public String c() {
        b.get("url");
        return Map.get(..);
    }

    public void d() {
        if (if-eqz(c)) goto L_b;
        c.a(g.OPEN, "No native click was detected in a timely fashion");
      L_b:
        return;
    }

}
