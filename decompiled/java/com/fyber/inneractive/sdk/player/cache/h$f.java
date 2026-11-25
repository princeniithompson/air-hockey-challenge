package com.fyber.inneractive.sdk.player.cache;

public class h$f extends Thread {
    public AtomicBoolean a;
    public InputStream b;
    public boolean c;
    public boolean d;
    public long e;
    public long f;
    public c$c g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final h l;

    public h$f(h p0, String p1, int p2) {
        l = p0;
        new Thread(p1);
        new AtomicBoolean(0);
        a = new AtomicBoolean(..);
        c = 0;
        d = 0;
        e = -1L;
        f = 0L;
        h = p2;
        h.a(p0);
        if (if-eqz(h.a(..))) goto L_32;
        h.a(p0);
        h.a(..).a(r.class);
        s.a(..).e();
      L_32:
      L_34:
        i = 10;
        h.a(p0);
        if (if-eqz(h.a(..))) goto L_4d;
        h.a(p0);
        h.a(..).a(r.class);
        s.a(..).f();
      L_4d:
      L_4f:
        j = 500;
        h.a(p0);
        if (if-eqz(h.a(..))) goto L_68;
        h.a(p0);
        h.a(..).a(r.class);
        s.a(..).h();
      L_68:
      L_6a:
        k = 25;
        return;
    }

    public final HttpURLConnection a(OutputStream p0, URL p1, ByteBuffer p2, long p3, int p4) {
        p1.openConnection();
        if (if-lez(v6)) goto L_23;
        Long.valueOf(p3, v27);
        String.format("bytes=%d-", v7);
        URL.openConnection(..).addRequestProperty("Range", String.format(..));
      L_23:
        if (if-eqz(r)) goto L_5b;
        r.a(r.class);
        s.a(..).b("url_conn_connection_timeout");
        r.a(r.class);
        s.a(..).b("url_conn_read_timeout");
        if (if-eqz(g.b(..))) goto L_52;
        g.b(..).intValue();
        URL.openConnection(..).setConnectTimeout(Integer.intValue(..));
      L_52:
        if (if-eqz(g.b(..))) goto L_5b;
        g.b(..).intValue();
        URL.openConnection(..).setReadTimeout(Integer.intValue(..));
      L_5b:
        URL.openConnection(..).connect();
        URL.openConnection(..).getResponseCode();
        l.a();
        Integer.valueOf(HttpURLConnection.getResponseCode(..));
        IAlog.d("%s http response code for %s is %d", 3);
        if (if-eq(HttpURLConnection.getResponseCode(..), 200)) goto L_93;
        if (if-eq(HttpURLConnection.getResponseCode(..), 206)) goto L_93;
        if (if-gtz(v6)) goto L_88;
      L_88:
        URL.openConnection(..).disconnect();
        new h$e("HTTP status code != 200");
        throw new h$e(..);
      L_93:
        new h$e(..).getContentLength();
        if (if-gtz(HttpURLConnection.getContentLength(..))) goto L_1de;
        if (if-gtz(v6)) goto L_a3;
        f = v11;
      L_a3:
        new h$e(..).getInputStream();
        b = HttpURLConnection.getInputStream(..);
        if (if-gtz(v15)) goto L_b3;
      L_b3:
      L_b8:
        if (if-gtz(v15)) goto L_be;
      L_be:
        if (if-le(k, 100)) goto L_c6;
      L_c6:
      L_ca:
        d.b.a(p2);
        if (if-lez(v16)) goto L_e3;
        if (if-nez(v18)) goto L_e3;
        e = "HTTP status code != 200";
      L_e3:
        if (if-lez(v6)) goto L_125;
        if (if-ne(HttpURLConnection.getResponseCode(..), 200)) goto L_125;
        e = "HTTP status code != 200";
        l.a();
        IAlog.d("%s | Server rejected Range header for %s | restarting", v6);
        m.a(p0);
        g.a();
        l.a();
        b.d(h.a(..));
        l.a();
        b.a(h.a(..));
        c.a(..).a(0);
        g = c.a(..);
      L_125:
      L_127:
        b.read(d.a(..));
        if (if-eq(InputStream.read(..), -1)) goto L_1dd;
        a.compareAndSet(1, 1);
        if (if-eqz(AtomicBoolean.compareAndSet(..))) goto L_14f;
        l.a();
        IAlog.d("%s | aborting download for cache %s", "HTTP status code != 200");
      L_14f:
        p0.write(d.a(..), 0, InputStream.read(..));
        e = e;
        if (if-nez(c)) goto L_164;
        if (if-gez(c)) goto L_162;
      L_162:
      L_164:
        if (if-nez(d)) goto L_127;
        if (if-ltz(d)) goto L_127;
      L_16d:
        c = d;
        if (if-ltz(0)) goto L_175;
        d = d;
      L_175:
        if (if-nez(f)) goto L_1ca;
        l.a();
        l.a();
        b.a();
        b.e(h.a(..));
        j.get(h.a(..));
        if (if-nez(LinkedHashMap.get(..))) goto L_19b;
      L_19b:
        0.b(0);
      L_1a0:
        new a(h.a(..), e, c$d.b(..), 1, l);
        f = new a;
        if (if-lez(e)) goto L_1ca;
        String.valueOf(f, l);
        e.put("http.file.length", String.valueOf(..));
      L_1ca:
        if (if-eqz(j)) goto L_127;
        p0.flush();
        j.sendEmptyMessage(4);
      L_1dd:
        return new h$e(..);
      L_1de:
        NumberFormat.getInstance();
        NumberFormat.getInstance(..).format(716800L, v14);
        NumberFormat.getInstance();
        NumberFormat.getInstance(..).format("http.file.length", new a);
        String.format("File size to big for cache (max=%s current=%s)", "HTTP status code != 200");
        new h$g(String.format(..));
        throw new h$g(..);
    }

    public void run() {
        l.a();
        IAlog.d("%s | Starting a fresh download for %s", v1);
        d.b.b();
        new URL(e);
        l.a();
        IAlog.d("%s | opening an editor for %s", h.a(..));
        l.a();
        b.a(h.a(..));
        g = c.a(..);
        c.a(..).a(0);
      L_51:
        if (if-lez(i)) goto L_c5;
        a.compareAndSet(0, 0);
        if (if-eqz(AtomicBoolean.compareAndSet(..))) goto L_c5;
        if (if-eqz(0)) goto L_60;
        0.disconnect();
      L_60:
        System.currentTimeMillis();
        h$f.a(c$c.a(..), new URL(..), d.b(..), e, v6, h);
        m.a(b);
        Long.valueOf(e, d.b(..));
        Long.valueOf(f, d.b(..));
        l.a();
        IAlog.d("%s Downloaded %d out of %d for key %s", 4);
        if (if-ltz(e)) goto L_a9;
      L_a9:
        System.currentTimeMillis();
        if (if-gez(e)) goto L_c0;
        System.currentTimeMillis();
        Thread.sleep(j, h.a(..));
      L_c0:
        throw new URL(..);
      L_c5:
        if (if-gtz(l)) goto L_16a;
        a.compareAndSet(1, 1);
        if (if-eqz(AtomicBoolean.compareAndSet(..))) goto L_dc;
      L_dc:
        l.a();
        IAlog.d("%s | committing to cache - %s", f);
        m.a(c$c.a(..));
        if (if-eqz(f)) goto L_144;
        if (if-eqz(c)) goto L_110;
        c.a(d, g, 0);
        d.d(a);
      L_110:
        c.a(d, a, 1);
      L_115:
        b.a();
        b.f();
        i.flush();
        l.a();
        b.a(h.a(..), 0);
        a = c.a(..);
        c = 0;
        throw f;
        throw f;
      L_144:
        f.a();
        l.a();
        b.a(h.a(..), 0);
        new a(h.a(..), e, c.a(..), 1, l);
        f = new a;
      L_16a:
        g.a();
        l.a();
        b.d(h.a(..));
        l.a();
        IAlog.d("%s | aborting cache - %s", b);
      L_18d:
        h.d(l, 0);
        if (if-eqz(h$f.a(..))) goto L_198;
        h$f.a(..).disconnect();
      L_198:
        a.compareAndSet(0, 0);
        if (if-eqz(AtomicBoolean.compareAndSet(..))) goto L_1b1;
        if (if-eqz(j)) goto L_1b1;
        if (if-ltz(e)) goto L_1b1;
        j.sendEmptyMessage(2);
      L_1b1:
        m.a(c$c.a(..));
        if (if-eqz(h$f.a(..))) goto L_1f5;
        h$f.a(..).disconnect();
        throw j;
      L_1c5:
        IAlog.a("%s | mDownloadRunnable exception raised during download", j, b);
        j.getMessage();
        t.a("mDownloadRunnable exception raised during download", Throwable.getMessage(..), 0, 0);
        g.a();
        if (if-eqz(j)) goto L_1ed;
        j.obtainMessage(1, j);
        j.sendMessage(Handler.obtainMessage(..));
      L_1ed:
        m.a(0);
        if (if-eqz(0)) goto L_1f5;
        0.disconnect();
      L_1f5:
        a.offer(d.b(..));
        return;
        m.a(0);
        if (if-eqz(0)) goto L_206;
        0.disconnect();
      L_206:
        a.offer(d.b(..));
        throw a;
    }

}
