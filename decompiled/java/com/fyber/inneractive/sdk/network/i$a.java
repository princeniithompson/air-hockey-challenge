package com.fyber.inneractive.sdk.network;

public class i$a extends j {
    public final HttpURLConnection g;

    public i$a(HttpURLConnection p0, int p1, InputStream p2, Map p3, String p4) {
        new j();
        g = p0;
        new j(..).a(p1);
        new j(..).a(p2);
        new j(..).a(p3);
        new j(..).a(p4);
        return;
    }

    public void a() {
        if (if-eqz(g)) goto L_7;
        g.disconnect();
      L_7:
        j.a();
        return;
    }

}
