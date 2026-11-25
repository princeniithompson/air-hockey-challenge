package com.fyber.inneractive.sdk.util;

public class q {
    public static int a(String p0, int p1) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_a;
        Integer.parseInt(p0);
      L_a:
        return Integer.parseInt(..);
    }

    public static RelativeLayout$LayoutParams a(int p0, int p1, int[] p2) {
        new RelativeLayout$LayoutParams(p0, p1);
        if (if-eqz(p2)) goto L_16;
        if (if-lez(p0)) goto L_16;
      L_c:
        if (if-ge(0, p0)) goto L_16;
        new RelativeLayout$LayoutParams(..).addRule(v1);
      L_16:
        return new RelativeLayout$LayoutParams(..);
    }

    public static Object a(Reference p0) {
        if (if-nez(p0)) goto L_4;
      L_4:
        0.get();
      L_8:
        return Reference.get(..);
    }

    public static String a(InputStream p0) {
        d.b.b();
        new ByteArrayOutputStream();
        d.b.a(d.b(..));
      L_11:
        p0.read(d.a(..), 0, v3);
        if (if-eq(InputStream.read(..), -1)) goto L_1e;
        new ByteArrayOutputStream(..).write(d.a(..), 0, InputStream.read(..));
      L_1e:
        new ByteArrayOutputStream(..).flush();
        new ByteArrayOutputStream(..).toByteArray();
        a.offer(d.b(..));
        new String(ByteArrayOutputStream.toByteArray(..), "UTF-8");
        return new String(..);
    }

    public static String a(Throwable p0) {
        new StringWriter();
        new PrintWriter(new StringWriter(..));
        p0.printStackTrace(new PrintWriter(..));
        new StringWriter(..).getBuffer();
        StringWriter.getBuffer(..).toString();
        return StringBuffer.toString(..);
    }

    public static StringBuffer a(InputStream p0, boolean p1) {
        d.b.b();
        new StringBuffer();
        d.b.a(d.b(..));
      L_13:
        if (if-eq(0, -1)) goto L_23;
        new String(d.a(..), 0, 0);
        new StringBuffer(..).append(new String(..));
        p0.read(d.a(..));
      L_23:
        if (if-eqz(p1)) goto L_28;
        p0.close();
      L_28:
        a.offer(d.b(..));
        return new StringBuffer(..);
    }

    public static void a(View p0) {
        if (if-eqz(p0)) goto L_1a;
        p0.getParent();
        if (if-nez(View.getParent(..))) goto L_9;
      L_9:
        p0.getParent();
        if (if-eqz(View.getParent(..))) goto L_1a;
        p0.getParent();
        View.getParent(..).removeView(p0);
      L_1a:
        return;
    }

    public static void a(Closeable p0) {
        if (if-eqz(p0)) goto L_5;
        p0.close();
      L_5:
        return;
    }

    public static boolean a(InputStream p0, OutputStream p1) {
        if (if-eqz(p0)) goto L_26;
      L_8:
        p0.read(0x10000);
        if (if-eq(InputStream.read(..), -1)) goto L_14;
        p1.write(0x10000, 0, InputStream.read(..));
      L_14:
        Integer.valueOf(0);
        IAlog.a("Copied stream content length = %d", p1);
        if (if-lez(0)) goto L_25;
      L_25:
        return 1;
      L_26:
        new IOException("Unable to copy from or to a null stream.");
        throw new IOException(..);
    }

    public static String b(Throwable p0) {
        new StringWriter();
        new PrintWriter(new StringWriter(..));
        p0.printStackTrace(new PrintWriter(..));
        new StringBuilder();
        new StringBuilder(..).append("------\r\n");
        new StringWriter(..).toString();
        new StringBuilder(..).append(StringWriter.toString(..));
        new StringBuilder(..).append("------\r\n");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
        return "bad stackToString";
    }

    public static void b(Closeable p0) {
        if (if-nez(p0)) goto L_3;
        return;
      L_3:
        p0.close();
        return;
    }

}
