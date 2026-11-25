package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class o extends BufferedOutputStream {
    public boolean a;

    public o(OutputStream p0) {
        new BufferedOutputStream(p0);
        return;
    }

    public o(OutputStream p0, int p1) {
        new BufferedOutputStream(p0, p1);
        return;
    }

    public void a(OutputStream p0) {
        a.b(a);
        out = p0;
        count = 0;
        a = 0;
        return;
    }

    public void close() {
        a = 1;
        BufferedOutputStream.flush();
      L_9:
        out.close();
        if (if-nez(0)) goto L_13;
      L_13:
        if (if-nez(out)) goto L_16;
        return;
      L_16:
        throw out;
    }

}
