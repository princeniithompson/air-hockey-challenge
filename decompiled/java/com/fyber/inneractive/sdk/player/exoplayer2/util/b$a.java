package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class b$a extends OutputStream {
    public final FileOutputStream a;
    public boolean b;

    public b$a(File p0) {
        new OutputStream();
        b = 0;
        new FileOutputStream(p0);
        a = new FileOutputStream(..);
        return;
    }

    public void close() {
        if (if-eqz(b)) goto L_5;
        return;
      L_5:
        b = 1;
        a.flush();
        a.getFD();
        FileOutputStream.getFD(..).sync();
        Log.w("AtomicFile", "Failed to sync file descriptor:", FileOutputStream.getFD(..));
      L_1f:
        a.close();
        return;
    }

    public void flush() {
        a.flush();
        return;
    }

    public void write(int p0) {
        a.write(p0);
        return;
    }

    public void write(byte[] p0) {
        a.write(p0);
        return;
    }

    public void write(byte[] p0, int p1, int p2) {
        a.write(p0, p1, p2);
        return;
    }

}
