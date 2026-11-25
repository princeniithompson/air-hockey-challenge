package com.fyber.inneractive.sdk.player.cache;

public final class m {
    public static final Charset a;

    public static <clinit>() {
        Charset.forName("US-ASCII");
        a = Charset.forName(..);
        Charset.forName("UTF-8");
        return;
    }

    public static void a(Closeable p0) {
        if (if-eqz(p0)) goto L_8;
        p0.close();
        throw p0;
      L_8:
        return;
    }

    public static void a(File p0) {
        p0.listFiles();
        if (if-eqz(File.listFiles(..))) goto L_36;
      L_8:
        if (if-ge(0, p0)) goto L_35;
        File.isDirectory();
        if (if-eqz(File.isDirectory(..))) goto L_15;
        m.a(v2);
      L_15:
        File.delete();
        if (if-eqz(File.delete(..))) goto L_1e;
      L_1e:
        new StringBuilder();
        new StringBuilder(..).append("failed to delete file: ");
        new StringBuilder(..).append(v2);
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
      L_35:
        return;
      L_36:
        new StringBuilder();
        new StringBuilder(..).append("not a readable directory: ");
        new StringBuilder(..).append(new IOException(..));
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
    }

}
