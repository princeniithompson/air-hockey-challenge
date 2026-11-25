package com.fyber.inneractive.sdk.web;

public class b0 {
    public final String a;
    public final String b;
    public final Map c;

    public b0(WebResourceRequest p0) {
        new Object();
        p0.getUrl();
        WebResourceRequest.getUrl(..).toString();
        a = Uri.toString(..);
        p0.getMethod();
        b = WebResourceRequest.getMethod(..);
        p0.getRequestHeaders();
        if (if-nez(WebResourceRequest.getRequestHeaders(..))) goto L_20;
        Collections.emptyMap();
      L_20:
        Collections.emptyMap(..).getRequestHeaders();
      L_24:
        new HashMap(WebResourceRequest.getRequestHeaders(..));
        c = new HashMap(..);
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(1)) goto L_31;
        1.getClass();
        if (if-eq(b0.class, Object.getClass(..))) goto L_10;
      L_10:
        a.equals(a);
        if (if-nez(String.equals(..))) goto L_1d;
        return 0;
      L_1d:
        b.equals(b);
        if (if-nez(String.equals(..))) goto L_28;
        return 0;
      L_28:
        c.equals(c);
        return Map.equals(..);
      L_31:
        return c;
    }

    public int hashCode() {
        a.hashCode();
        b.hashCode();
        c.hashCode();
        return String.hashCode(..);
    }

}
