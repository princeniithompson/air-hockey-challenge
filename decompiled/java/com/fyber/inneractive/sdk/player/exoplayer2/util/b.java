package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class b {
    public final File a;
    public final File b;

    public b(File p0) {
        new Object();
        a = p0;
        new StringBuilder();
        p0.getPath();
        new StringBuilder(..).append(File.getPath(..));
        new StringBuilder(..).append(".bak");
        new StringBuilder(..).toString();
        new File(StringBuilder.toString(..));
        b = new File(..);
        return;
    }

    public InputStream a() {
        b.exists();
        if (if-eqz(File.exists(..))) goto L_14;
        a.delete();
        b.renameTo(a);
      L_14:
        new FileInputStream(a);
        return new FileInputStream(..);
    }

    public OutputStream b() {
        a.exists();
        if (if-eqz(File.exists(..))) goto L_42;
        b.exists();
        if (if-nez(File.exists(..))) goto L_3d;
        a.renameTo(b);
        if (if-nez(File.renameTo(..))) goto L_42;
        new StringBuilder();
        new StringBuilder(..).append("Couldn't rename file ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(" to backup file ");
        new StringBuilder(..).append(b);
        new StringBuilder(..).toString();
        Log.w("AtomicFile", StringBuilder.toString(..));
      L_3d:
        a.delete();
      L_42:
        new b$a(a);
        a.getParentFile();
        File.getParentFile(..).mkdirs();
        if (if-eqz(File.mkdirs(..))) goto L_78;
        new b$a(a);
      L_5e:
        return new b$a(..);
        new StringBuilder();
        new StringBuilder(..).append("Couldn't create ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
      L_78:
        new StringBuilder();
        new StringBuilder(..).append("Couldn't create directory ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
    }

}
