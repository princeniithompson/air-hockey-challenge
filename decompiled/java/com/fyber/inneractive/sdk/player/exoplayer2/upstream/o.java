package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

public class o {
    public static final Pattern q;
    public static final AtomicReference r;
    public final boolean a;
    public final int b;
    public final int c;
    public final String d;
    public final m e;
    public final w f;
    public final w g;
    public final a0 h;
    public j i;
    public HttpURLConnection j;
    public InputStream k;
    public boolean l;
    public long m;
    public long n;
    public long o;
    public long p;

    public static <clinit>() {
        Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
        q = Pattern.compile(..);
        new AtomicReference();
        r = new AtomicReference(..);
        return;
    }

    public o(String p0, m p1, a0 p2, int p3, int p4, boolean p5, w p6) {
        new Object();
        a.a(p0);
        d = a.a(..);
        e = 0;
        h = p2;
        new w();
        g = new w(..);
        b = p3;
        c = p4;
        a = p5;
        f = p6;
        return;
    }

    public static void a(HttpURLConnection p0, long p1) {
        if (if-eq(u.a, 19)) goto L_b;
        if (if-eq(u.a, 20)) goto L_b;
        return;
      L_b:
        p0.getInputStream();
        if (if-nez(v2)) goto L_1d;
        HttpURLConnection.getInputStream(..).read();
        if (if-ne(InputStream.read(..), -1)) goto L_24;
        return;
      L_1d:
        if (if-gtz(v2)) goto L_24;
        return;
      L_24:
        HttpURLConnection.getInputStream(..).getClass();
        Object.getClass(..).getName();
        Class.getName(..).equals("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream");
        if (if-nez(String.equals(..))) goto L_3c;
        Class.getName(..).equals("com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream");
        if (if-eqz(String.equals(..))) goto L_56;
      L_3c:
        HttpURLConnection.getInputStream(..).getClass();
        Object.getClass(..).getSuperclass();
        Class.getSuperclass(..).getDeclaredMethod("unexpectedEndOfInput", 20);
        Class.getDeclaredMethod(..).setAccessible(1);
        Class.getDeclaredMethod(..).invoke(HttpURLConnection.getInputStream(..), 1);
      L_56:
        return;
    }

    public int a(byte[] p0, int p1, int p2) {
        o.c();
        o.b(p0, p1, p2);
        return o.b(..);
        new t(o.b(..), i, 2);
        throw new t(..);
    }

    public long a(j p0) {
        i = p0;
        p = 0L;
        o = 0L;
        o.b(p0);
        j = o.b(..);
        o.b(..).getResponseCode();
        if (if-lt(HttpURLConnection.getResponseCode(..), 200)) goto L_12d;
        if (if-le(HttpURLConnection.getResponseCode(..), 299)) goto L_23;
      L_23:
        j.getContentType();
        if (if-eqz(e)) goto L_3d;
        e.a(HttpURLConnection.getContentType(..));
        if (if-eqz(m.a(..))) goto L_34;
      L_34:
        o.b();
        new u(HttpURLConnection.getContentType(..), p0);
        throw new u(..);
      L_3d:
        if (if-ne(new u(..), 200)) goto L_46;
        if (if-eqz(new u(..))) goto L_46;
      L_46:
      L_47:
        m = 0L;
        p0.a(1);
        if (if-nez(j.a(..))) goto L_109;
        if (if-eqz(j.a(..))) goto L_5b;
        n = e;
      L_5b:
        j.getHeaderField("Content-Length");
        TextUtils.isEmpty(HttpURLConnection.getHeaderField(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_89;
        Long.parseLong(HttpURLConnection.getHeaderField(..));
        new StringBuilder();
        new StringBuilder(..).append("Unexpected Content-Length [");
        new StringBuilder(..).append(HttpURLConnection.getHeaderField(..));
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.e("DefaultHttpDataSource", StringBuilder.toString(..));
      L_89:
      L_8a:
        j.getHeaderField("Content-Range");
        TextUtils.isEmpty(HttpURLConnection.getHeaderField(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_fe;
        o.q.matcher(HttpURLConnection.getHeaderField(..));
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_fe;
        Pattern.matcher(..).group(2);
        Long.parseLong(Matcher.group(..));
        Pattern.matcher(..).group(1);
        Long.parseLong(Matcher.group(..));
        if (if-gez(Matcher.group(..))) goto L_bf;
      L_bf:
        if (if-eqz(0L)) goto L_fe;
        new StringBuilder();
        new StringBuilder(..).append("Inconsistent headers [");
        new StringBuilder(..).append(HttpURLConnection.getHeaderField(..));
        new StringBuilder(..).append("] [");
        new StringBuilder(..).append(HttpURLConnection.getHeaderField(..));
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.w("DefaultHttpDataSource", StringBuilder.toString(..));
        Math.max(Long.parseLong(..), v13, Long.parseLong(..), v15);
        new StringBuilder();
        new StringBuilder(..).append("Unexpected Content-Range [");
        new StringBuilder(..).append(HttpURLConnection.getHeaderField(..));
        new StringBuilder(..).append("]");
        new StringBuilder(..).toString();
        Log.e("DefaultHttpDataSource", StringBuilder.toString(..));
      L_fe:
        if (if-eqz(StringBuilder.toString(..))) goto L_106;
      L_106:
        n = -1L;
      L_109:
        n = e;
      L_10d:
        j.getInputStream();
        k = HttpURLConnection.getInputStream(..);
        l = 1;
        if (if-eqz(h)) goto L_120;
        h.a(this, p0);
      L_120:
        return n;
        o.b();
        new t(h, n, 1);
        throw new t(..);
      L_12d:
        j.getHeaderFields();
        o.b();
        new v(h, HttpURLConnection.getHeaderFields(..), n);
        if (if-ne(h, 416)) goto L_148;
        new h(0);
        new v(..).initCause(new h(..));
      L_148:
        throw new v(..);
        o.b();
        new StringBuilder();
        new StringBuilder(..).append(HttpURLConnection.getHeaderFields(..));
        a.toString();
        new StringBuilder(..).append(Uri.toString(..));
        new StringBuilder(..).toString();
        new t(StringBuilder.toString(..), new h(..), 0, 1);
        throw new t(..);
        new StringBuilder();
        new StringBuilder(..).append(StringBuilder.toString(..));
        a.toString();
        new StringBuilder(..).append(Uri.toString(..));
        new StringBuilder(..).toString();
        new t(StringBuilder.toString(..), new t(..), 0, 1);
        throw new t(..);
    }

    public Uri a() {
        if (if-nez(j)) goto L_6;
      L_6:
        0.getURL();
        HttpURLConnection.getURL(..).toString();
        Uri.parse(URL.toString(..));
      L_12:
        return Uri.parse(..);
    }

    public final HttpURLConnection a(URL p0, byte[] p1, long p2, long p3, boolean p4, boolean p5) {
        p0.openConnection();
        URL.openConnection(..).setConnectTimeout(b);
        URL.openConnection(..).setReadTimeout(c);
        if (if-eqz(f)) goto L_50;
        if (if-nez(b)) goto L_26;
        new HashMap(a);
        Collections.unmodifiableMap(new HashMap(..));
        b = Collections.unmodifiableMap(..);
      L_26:
        b.entrySet();
        Map.entrySet(..).iterator();
      L_31:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_50;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        URL.openConnection(..).setRequestProperty(Map$Entry.getKey(..), Map$Entry.getValue(..));
        throw URL.openConnection(..);
      L_50:
        if (if-nez(b)) goto L_64;
        new HashMap(a);
        Collections.unmodifiableMap(new HashMap(..));
        b = Collections.unmodifiableMap(..);
      L_64:
        b.entrySet();
        Map.entrySet(..).iterator();
      L_6f:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_8b;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        URL.openConnection(..).setRequestProperty(Map$Entry.getKey(..), Map$Entry.getValue(..));
      L_8b:
        if (if-nez(v4)) goto L_97;
        if (if-eqz(0L)) goto L_c9;
      L_97:
        new StringBuilder();
        new StringBuilder(..).append("bytes=");
        new StringBuilder(..).append(p2, v9);
        new StringBuilder(..).append("-");
        new StringBuilder(..).toString();
        if (if-eqz("-")) goto L_c4;
        new StringBuilder();
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(p2, v9);
        new StringBuilder(..).toString();
      L_c4:
        URL.openConnection(..).setRequestProperty("Range", StringBuilder.toString(..));
      L_c9:
        URL.openConnection(..).setRequestProperty("User-Agent", d);
        if (if-nez(p4)) goto L_d9;
        URL.openConnection(..).setRequestProperty("Accept-Encoding", "identity");
      L_d9:
        URL.openConnection(..).setInstanceFollowRedirects(p5);
        if (if-eqz(p1)) goto L_e0;
      L_e0:
      L_e1:
        URL.openConnection(..).setDoOutput(0);
        if (if-eqz(p1)) goto L_104;
        URL.openConnection(..).setRequestMethod("POST");
        if (if-nez("POST")) goto L_f2;
        URL.openConnection(..).connect();
      L_f2:
        URL.openConnection(..).setFixedLengthStreamingMode("POST");
        URL.openConnection(..).connect();
        URL.openConnection(..).getOutputStream();
        OutputStream.write(p1);
        OutputStream.close();
      L_104:
        URL.openConnection(..).connect();
      L_107:
        return URL.openConnection(..);
        throw URL.openConnection(..);
    }

    public final int b(byte[] p0, int p1, int p2) {
        if (if-nez(p2)) goto L_4;
        return 0;
      L_4:
        if (if-eqz(v5)) goto L_1d;
        if (if-nez(v7)) goto L_17;
        return -1;
      L_17:
        Math.min(0L, v6, n, v1);
      L_1d:
        k.read(0, p1, p2);
        if (if-ne(InputStream.read(..), -1)) goto L_32;
        if (if-nez(p2)) goto L_2c;
        return -1;
      L_2c:
        new EOFException();
        throw new EOFException(..);
      L_32:
        p = p;
        if (if-eqz(h)) goto L_49;
        d = d;
        throw new EOFException(..);
      L_49:
        return new EOFException(..);
    }

    public final HttpURLConnection b(j p0) {
        a.toString();
        new URL(Uri.toString(..));
        p0.a(1);
        if (if-nez(a)) goto L_2a;
        o.a(new URL(..), b, d, v4, e, v6, j.a(..), 1);
        return o.a(..);
      L_2a:
      L_2b:
        if (if-gt(0, 20)) goto L_ae;
        o.a(new URL(..), b, d, j.a(..), e, v9, j.a(..), 0);
        o.a(..).getResponseCode();
        if (if-eq(HttpURLConnection.getResponseCode(..), 300)) goto L_62;
        if (if-eq(HttpURLConnection.getResponseCode(..), 301)) goto L_62;
        if (if-eq(HttpURLConnection.getResponseCode(..), 302)) goto L_62;
        if (if-eq(HttpURLConnection.getResponseCode(..), 303)) goto L_62;
        if (if-nez(b)) goto L_61;
        if (if-eq(HttpURLConnection.getResponseCode(..), 307)) goto L_62;
        if (if-ne(HttpURLConnection.getResponseCode(..), 308)) goto L_61;
      L_61:
        return o.a(..);
      L_62:
        o.a(..).getHeaderField("Location");
        o.a(..).disconnect();
        if (if-eqz(HttpURLConnection.getHeaderField(..))) goto L_a6;
        new URL(new URL(..), HttpURLConnection.getHeaderField(..));
        new URL(..).getProtocol();
        "https".equals(URL.getProtocol(..));
        if (if-nez(String.equals(..))) goto L_9f;
        "http".equals(URL.getProtocol(..));
        if (if-eqz(String.equals(..))) goto L_88;
      L_88:
        new StringBuilder();
        new StringBuilder(..).append("Unsupported protocol redirect: ");
        new StringBuilder(..).append(URL.getProtocol(..));
        new StringBuilder(..).toString();
        new ProtocolException(StringBuilder.toString(..));
        throw new ProtocolException(..);
      L_9f:
      L_a6:
        new ProtocolException("Null location redirect");
        throw new ProtocolException(..);
      L_ae:
        new StringBuilder();
        new StringBuilder(..).append("Too many redirects: ");
        new StringBuilder(..).append(j.a(..));
        new StringBuilder(..).toString();
        new NoRouteToHostException(StringBuilder.toString(..));
        throw new NoRouteToHostException(..);
    }

    public final void b() {
        if (if-eqz(j)) goto L_13;
        j.disconnect();
        Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", j);
      L_10:
        j = 0;
      L_13:
        return;
    }

    public final void c() {
        if (if-nez(v4)) goto L_9;
        return;
      L_9:
        o.r.getAndSet(0);
        if (if-nez(AtomicReference.getAndSet(..))) goto L_18;
      L_18:
        if (if-eqz(v5)) goto L_5b;
        Math.min(m, v4, o, m);
        k.read(4096, 0, m);
        Thread.interrupted();
        if (if-nez(Thread.interrupted(..))) goto L_55;
        if (if-eq(InputStream.read(..), -1)) goto L_4f;
        o = o;
        if (if-eqz(h)) goto L_18;
        d = d;
        throw 4096;
      L_4f:
        new EOFException();
        throw new EOFException(..);
      L_55:
        new InterruptedIOException();
        throw new InterruptedIOException(..);
      L_5b:
        o.r.set(new InterruptedIOException(..));
        return;
    }

    public void close() {
        if (if-eqz(k)) goto L_27;
        if (if-nez(v7)) goto L_11;
      L_11:
      L_14:
        o.a(j, n, v4);
        k.close();
        new t(k, i, 3);
        throw new t(..);
      L_27:
        k = 0;
        o.b();
        if (if-eqz(l)) goto L_3b;
        l = 0;
        if (if-eqz(h)) goto L_3b;
        h.a(this);
      L_3b:
        return;
        k = l;
        o.b();
        if (if-eqz(l)) goto L_51;
        l = h;
        if (if-eqz(h)) goto L_51;
        h.a(this);
      L_51:
        throw k;
    }

}
