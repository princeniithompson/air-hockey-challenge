package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public final class e {
    public final ContentResolver a;
    public final a0 b;
    public Uri c;
    public AssetFileDescriptor d;
    public InputStream e;
    public long f;
    public boolean g;

    public e(Context p0, a0 p1) {
        new Object();
        p0.getContentResolver();
        a = Context.getContentResolver(..);
        b = p1;
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        if (if-nez(p2)) goto L_4;
        return 0;
      L_4:
        if (if-nez(v5)) goto L_e;
        return -1;
      L_e:
        if (if-nez(v5)) goto L_15;
      L_15:
        Math.min(f, v1, v5, v6);
      L_1b:
        e.read(0, p1, p2);
        if (if-ne(InputStream.read(..), -1)) goto L_35;
        if (if-nez(p2)) goto L_2a;
        return -1;
      L_2a:
        new EOFException();
        new e$a(new EOFException(..));
        throw new e$a(..);
      L_35:
        if (if-eqz(e)) goto L_3f;
        f = f;
      L_3f:
        if (if-eqz(b)) goto L_51;
        d = d;
        throw new e$a(..);
      L_51:
        return new e$a(..);
        new e$a(new e$a(..));
        throw new e$a(..);
    }

    public long a(j p0) {
        c = a;
        a.openAssetFileDescriptor(a, "r");
        d = ContentResolver.openAssetFileDescriptor(..);
        if (if-eqz(ContentResolver.openAssetFileDescriptor(..))) goto L_70;
        d.getFileDescriptor();
        new FileInputStream(AssetFileDescriptor.getFileDescriptor(..));
        e = new FileInputStream(..);
        d.getStartOffset();
        e.skip(d, v4);
        if (if-nez(v4)) goto L_6a;
        if (if-eqz(v4)) goto L_3e;
        f = e;
      L_3e:
        d.getLength();
        f = AssetFileDescriptor.getLength(..);
        if (if-nez(v4)) goto L_5b;
        e.available();
        f = InputStream.available(..);
        if (if-nez(v6)) goto L_5b;
        f = -1L;
      L_5b:
        g = 1;
        if (if-eqz(b)) goto L_67;
        b.a(this, p0);
      L_67:
        return f;
      L_6a:
        new EOFException();
        throw new EOFException(..);
      L_70:
        new StringBuilder();
        new StringBuilder(..).append("Could not open file descriptor for: ");
        new StringBuilder(..).append(c);
        new StringBuilder(..).toString();
        new FileNotFoundException(StringBuilder.toString(..));
        throw new FileNotFoundException(..);
        new e$a(new FileNotFoundException(..));
        throw new e$a(..);
    }

    public Uri a() {
        return c;
    }

    public void close() {
        c = 0;
        if (if-eqz(e)) goto L_b;
        e.close();
      L_b:
        e = 0;
        if (if-eqz(d)) goto L_14;
        d.close();
      L_14:
        d = 0;
        if (if-eqz(g)) goto L_25;
        g = 0;
        if (if-eqz(b)) goto L_25;
        b.a(this);
      L_25:
        return;
        new e$a(d);
        throw new e$a(..);
      L_2f:
        d = b;
        if (if-eqz(g)) goto L_40;
        g = 0;
        if (if-eqz(b)) goto L_40;
        b.a(this);
      L_40:
        throw d;
        new e$a(d);
        throw new e$a(..);
      L_4a:
        e = b;
        if (if-eqz(d)) goto L_53;
        d.close();
      L_53:
        d = b;
        if (if-eqz(g)) goto L_64;
        g = 0;
        if (if-eqz(b)) goto L_64;
        b.a(this);
      L_64:
        throw d;
        new e$a(d);
        throw new e$a(..);
      L_6e:
        d = b;
        if (if-eqz(g)) goto L_7f;
        g = 0;
        if (if-eqz(b)) goto L_7f;
        b.a(this);
      L_7f:
        throw d;
    }

}
