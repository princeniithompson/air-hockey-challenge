package com.fyber.inneractive.sdk.click;

public class b {
    public final l$d a;
    public final Throwable b;
    public final String c;
    public final String d;
    public long e;
    public List f;

    public b(String p0, l$d p1, String p2, Throwable p3) {
        new Object();
        d = p0;
        a = p1;
        c = p2;
        b = p3;
        new ArrayList();
        f = new ArrayList(..);
        return;
    }

    public String toString() {
        if (if-ne(a, l$d.FAILED)) goto L_1e;
        if (if-eqz(b)) goto L_13;
        b.getMessage();
      L_13:
      L_15:
        String.format("Open result: Failed! error: %s", a);
      L_1e:
        String.format("Open result: Success! target: %s method: %s", 2);
      L_2d:
        return String.format(..);
    }

}
