package com.fyber.inneractive.sdk.player.cache;

public class c$c$a extends FilterOutputStream {
    public final c$c a;

    public c$c$a(c$c p0, OutputStream p1) {
        a = p0;
        new FilterOutputStream(p1);
        return;
    }

    public void close() {
        out.close();
        c$c.a(a, 1);
      L_c:
        return;
    }

    public void flush() {
        out.flush();
        c$c.a(a, 1);
      L_c:
        return;
    }

    public void write(int p0) {
        out.write(p0);
        c$c.a(a, 1);
      L_c:
        return;
    }

    public void write(byte[] p0, int p1, int p2) {
        out.write(p0, p1, p2);
        c$c.a(a, 1);
      L_c:
        return;
    }

}
