package com.fyber.inneractive.sdk.util;

public class b0 {
    public static final String[][] b;
    public static final String[][] c;
    public static final String[][] d;
    public static final String[][] e;
    public static final b0 f;
    public static final b0 g;
    public b0$a a;

    public static <clinit>() {
        b = v1;
        c = v2;
        d = "39";
        e = 151;
        new b0();
        f = new b0(..);
        new b0(..).a(v1);
        new b0(..).a(v2);
        new b0();
        new b0(..).a(v1);
        new b0(..).a("39");
        new b0();
        g = new b0(..);
        b0.a(new b0(..));
        return;
    }

    public b0() {
        new Object();
        new b0$b();
        a = new b0$b(..);
        return;
    }

    public static void a(b0 p0) {
        p0.a(b0.b);
        p0.a(b0.d);
        p0.a(b0.e);
        p0.a(b0.c);
        return;
    }

    public String a(String p0) {
        p0.indexOf(38);
        if (if-gez(String.indexOf(..))) goto L_9;
        return p0;
      L_9:
        p0.length();
        p0.length();
        new StringWriter(String.length(..));
        b0.a(new StringWriter(..), p0, String.indexOf(..));
        new StringWriter(..).toString();
        return StringWriter.toString(..);
    }

    public final void a(Writer p0, String p1, int p2) {
        p0.write(p1, 0, p2);
        p1.length();
      L_8:
        if (if-ge(p2, String.length(..))) goto L_97;
        p1.charAt(p2);
        if (if-ne(String.charAt(..), 38)) goto L_91;
        p1.indexOf(59, v5);
        if (if-ne(String.indexOf(..), -1)) goto L_23;
        p0.write(String.charAt(..));
      L_23:
        p1.indexOf(38, v5);
        if (if-eq(String.indexOf(..), -1)) goto L_2f;
        if (if-ge(String.indexOf(..), String.indexOf(..))) goto L_2f;
        p0.write(String.charAt(..));
      L_2f:
        p1.substring(v5, String.indexOf(..));
        String.substring(..).length();
        if (if-lez(String.length(..))) goto L_7f;
        String.substring(..).charAt(0);
        if (if-ne(String.charAt(..), 35)) goto L_6b;
        if (if-le(String.length(..), 1)) goto L_7f;
        String.substring(..).charAt(1);
        if (if-eq(String.charAt(..), 88)) goto L_5a;
        if (if-eq(String.charAt(..), 120)) goto L_5a;
        String.substring(..).substring(1);
        Integer.parseInt(String.substring(..), 10);
      L_5a:
        String.substring(..).substring(2);
        Integer.parseInt(String.substring(..), 16);
      L_65:
        if (if-le(Integer.parseInt(..), 65535)) goto L_80;
      L_6b:
        a.get(String.substring(..));
        if (if-nez(Map.get(..))) goto L_78;
      L_77:
      L_78:
        Map.get(..).intValue();
      L_7f:
      L_80:
        if (if-ne(-1, -1)) goto L_8c;
        p0.write(38);
        p0.write(String.substring(..));
        p0.write(59);
      L_8c:
        p0.write(-1);
      L_8f:
      L_91:
        p0.write(-1);
      L_94:
      L_97:
        return;
    }

    public void a(String[][] p0) {
      L_4:
        if (if-ge(0, v3)) goto L_89;
        Integer.parseInt(v4);
        Integer.valueOf(Integer.parseInt(..));
        a.put(v3, Integer.valueOf(..));
      L_31:
        if (if-eqz(v12)) goto L_3d;
        if (if-ne(a, Integer.parseInt(..))) goto L_3a;
        b = v3;
      L_3a:
      L_3d:
        if (if-lt(b, c)) goto L_76;
        c = v14;
        a = c;
      L_55:
        if (if-lez(v11)) goto L_71;
      L_5b:
        if (if-eqz(v11)) goto L_6f;
        c = 0x7FFFFFFF;
      L_6f:
      L_71:
      L_76:
        new c0$a(Integer.parseInt(..), Integer.parseInt(..), v3, 0x7FFFFFFF);
        b = b;
      L_84:
      L_89:
        return;
    }

}
