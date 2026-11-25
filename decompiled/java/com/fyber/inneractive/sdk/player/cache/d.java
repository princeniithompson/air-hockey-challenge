package com.fyber.inneractive.sdk.player.cache;

public class d {
    public boolean a;
    public a b;
    public h c;
    public Uri d;
    public long e;
    public FileInputStream f;
    public FileInputStream g;
    public d$b h;
    public d$c i;
    public int j;
    public s k;

    public d() {
        new Object();
        a = 0;
        e = 0L;
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        if (if-nez(b)) goto L_6;
        return -1;
      L_6:
        if (if-nez(p2)) goto L_9;
        return p2;
      L_9:
        b.a();
        a.a(..).length();
        if (if-le(p1, v2)) goto L_1f;
        d.b(-1, p1, p2);
        return d.b(..);
      L_1f:
        if (if-eqz(c)) goto L_58;
      L_29:
        if (if-gtz(c)) goto L_45;
        Object.wait(0L, v4, 50);
        b.a();
        a.a(..).length();
        new IOException(d.b(..));
        throw new IOException(..);
      L_45:
        if (if-nez(g)) goto L_7f;
        b.a();
        new FileInputStream(a.a(..));
        g = new FileInputStream(..);
      L_56:
      L_58:
        if (if-nez(f)) goto L_7f;
        Object.toString();
        IAlog.a("%s creating a single instance of fis", v7);
        b.a();
        new FileInputStream(a.a(..));
        f = new FileInputStream(..);
        q.b(g);
        g = 0;
      L_7f:
        if (if-nez(f)) goto L_85;
      L_85:
        if (if-lez(Object.toString(..))) goto L_a0;
        if (if-eqz(a.a(..))) goto L_a0;
        g.skip(e, v7);
        if (if-nez(v7)) goto L_98;
      L_98:
        new IOException("Failed to skip the stream");
        throw new IOException(..);
      L_a0:
        Math.min(FileInputStream.skip(..), v2);
        Math.min(Math.min(..), p2);
        g.read(new IOException(..), "Failed to skip the stream", Math.min(..));
        e = e;
        return FileInputStream.read(..);
        throw FileInputStream.read(..);
    }

    public long a(j p0) {
        if (if-nez(b)) goto L_118;
        new CountDownLatch(1);
        new AtomicReference();
        new f();
        d = a;
        a.toString();
        new d$a(this, new f(..), new AtomicReference(..), new CountDownLatch(..));
        b.a("validateHasVideoTracks", 0);
        if (if-nez(k)) goto L_3e;
      L_3e:
        k.a(r.class);
      L_46:
        if (if-eqz(s.a(..))) goto L_9e;
        s.a(..).a("v_type", key);
        r$d.values();
      L_5c:
        if (if-ge(0, "v_type")) goto L_7e;
        g.a(..).toLowerCase(Locale.US);
        TextUtils.equals(key, String.toLowerCase(..));
        if (if-eqz(TextUtils.equals(..))) goto L_77;
      L_77:
      L_7e:
      L_80:
        r$d.LEGACY.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_98;
        if (if-eq(Enum.ordinal(..), 2)) goto L_92;
        new j(i.a(..));
      L_92:
        new i();
      L_98:
        new k();
      L_9e:
        new j(i.a(..));
      L_a3:
        new h(b, Uri.toString(..), new j(..), j, k);
        g = new d$a(..);
        new h.a();
        d.add(h.a(..));
        c = new h;
        q = new f(..);
        o = 1;
        if (if-eqz(i)) goto L_d8;
        i.start();
        i.getLooper();
        new i0(HandlerThread.getLooper(..), new h);
        j = new i0(..);
        new f(new h);
        new i0(..).post(new f(..));
      L_d8:
        if (if-eqz(i)) goto L_e5;
        F.add(c);
      L_e5:
        new CountDownLatch(..).await(7L, h.a(..), TimeUnit.SECONDS);
        if (if-nez(b)) goto L_118;
        new AtomicReference(..).get();
        if (if-nez(AtomicReference.get(..))) goto L_fe;
        new IOException("Cache has failed to download");
        throw new IOException(..);
      L_fe:
        new AtomicReference(..).get();
        new IOException(AtomicReference.get(..));
        throw new IOException(..);
        c.a(o);
        new IOException(new IOException(..));
        throw new IOException(..);
      L_118:
        e = d;
        if (if-eqz(c)) goto L_12f;
        e.get("http.file.length");
      L_12f:
        Map.get(..).a();
        a.a(..).length();
        String.valueOf(File.length(..), o);
      L_13b:
        if (if-eqz(String.valueOf(..))) goto L_149;
        TextUtils.isDigitsOnly(String.valueOf(..));
        if (if-nez(TextUtils.isDigitsOnly(..))) goto L_144;
      L_144:
        Long.parseLong(String.valueOf(..));
        return Long.parseLong(..);
      L_149:
        return -1L;
    }

    public Uri a() {
        return d;
    }

    public final int b(byte[] p0, int p1, int p2) {
        new ByteArrayOutputStream(v2);
        d.b.b();
        new URL(b);
        new URL(..).openConnection();
        Integer.valueOf(v3);
        String.format(Locale.ENGLISH, "bytes=%d-", 1);
        URL.openConnection(..).setRequestProperty("Range", String.format(..));
        URL.openConnection(..).connect();
        URL.openConnection(..).getResponseCode();
        if (if-ne(HttpURLConnection.getResponseCode(..), 206)) goto L_5e;
        URL.openConnection(..).getInputStream();
        d.b(..).array();
      L_49:
        HttpURLConnection.getInputStream(..).read(ByteBuffer.array(..));
        if (if-eq(InputStream.read(..), -1)) goto L_54;
        new ByteArrayOutputStream(..).write(ByteBuffer.array(..));
      L_54:
        HttpURLConnection.getInputStream(..).close();
        URL.openConnection(..).disconnect();
        URL.openConnection(..).disconnect();
      L_5e:
        new IOException("Server did not reply with proper range.");
        throw new IOException(..);
      L_6f:
        if (if-eqz(HttpURLConnection.getInputStream(..))) goto L_76;
        HttpURLConnection.getInputStream(..).disconnect();
      L_76:
        if (if-eqz(HttpURLConnection.getInputStream(..))) goto L_7c;
      L_79:
        HttpURLConnection.getInputStream(..).close();
      L_7c:
        new ByteArrayOutputStream(..).toByteArray();
        System.arraycopy(ByteArrayOutputStream.toByteArray(..), 0, p0, URL.openConnection(..), p2);
        return p2;
      L_86:
        throw p0;
        if (if-eqz(HttpURLConnection.getInputStream(..))) goto L_8f;
        HttpURLConnection.getInputStream(..).disconnect();
      L_8f:
        if (if-eqz(HttpURLConnection.getInputStream(..))) goto L_94;
        HttpURLConnection.getInputStream(..).close();
      L_94:
        throw p0;
    }

    public void close() {
        a = 1;
        e = 0L;
        q.b(f);
        q.b(g);
        f = 0;
        g = 0;
        return;
    }

}
