package com.fyber.inneractive.sdk.network;

public class v0 extends h {
    public final OkHttpClient a;

    public v0() {
        new h();
        new OkHttpClient();
        new OkHttpClient(..).newBuilder();
        OkHttpClient.newBuilder(..).build();
        a = OkHttpClient$Builder.build(..);
        return;
    }

    public final Pair a(String p0, c0 p1, List p2, String p3, String p4) {
        p1.n();
        new Request$Builder();
        v0.a(new Request$Builder(..), "Accept-Encoding", "gzip");
        v0.a(new Request$Builder(..), "User-Agent", p3);
        v0.a(new Request$Builder(..), "If-Modified-Since", p4);
        p1.w();
        if (if-eqz(c0.w(..))) goto L_48;
        c0.w(..).keySet();
        Map.keySet(..).iterator();
      L_32:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_48;
        Set.iterator(..).next();
        c0.w(..).get(Iterator.next(..));
        v0.a(new Request$Builder(..), Iterator.next(..), Map.get(..));
      L_48:
        new Request$Builder(..).url(p0);
        p1.r();
        if (if-eq(c0.r(..), z.POST)) goto L_5c;
        p1.r();
        if (if-ne(c0.r(..), z.PUT)) goto L_71;
      L_5c:
        p1.u();
        if (if-eqz(c0.u(..))) goto L_19b;
        p1.q();
        MediaType.parse(c0.q(..));
        RequestBody.create(c0.u(..), MediaType.parse(..));
        new Request$Builder(..).post(RequestBody.create(..));
      L_71:
        new Request$Builder(..).build();
        a.newBuilder();
        p1.l();
        OkHttpClient.newBuilder(..).followRedirects(c0.l(..));
        p1.l();
        OkHttpClient$Builder.followSslRedirects(c0.l(..));
        OkHttpClient$Builder.connectTimeout(Iterator.next(..), Map.get(..), TimeUnit.MILLISECONDS);
        OkHttpClient$Builder.readTimeout(Iterator.next(..), Map.get(..), TimeUnit.MILLISECONDS);
        OkHttpClient$Builder.readTimeout(..).build();
        System.currentTimeMillis();
        p1.b(System.currentTimeMillis(..), TimeUnit.MILLISECONDS);
        p1.f();
        IAlog.a("OkHttpExecutorImpl: start connection timestamp: %s", System.currentTimeMillis(..));
        OkHttpClient$Builder.build(..).newCall(Request$Builder.build(..));
        OkHttpClient.newCall(..).execute();
        p1.l();
        if (if-nez(c0.l(..))) goto L_167;
        Call.execute(..).code();
        if (if-le(Response.code(..), 300)) goto L_d3;
        Call.execute(..).code();
        if (if-lt(Response.code(..), 304)) goto L_e3;
      L_d3:
        Call.execute(..).code();
        if (if-eq(Response.code(..), 307)) goto L_e3;
        Call.execute(..).code();
        if (if-ne(Response.code(..), 308)) goto L_167;
      L_e3:
        Call.execute(..).header("Location", "");
        if (if-eqz(Response.header(..))) goto L_167;
        Response.header(..).startsWith("http");
        if (if-nez(String.startsWith(..))) goto L_136;
        Response.header(..).contains("://");
        if (if-nez(String.contains(..))) goto L_136;
        p2.size();
        if (if-lez(List.size(..))) goto L_136;
        p2.size();
        p2.get(List.size(..));
        Uri.parse(List.get(..));
        Response.header(..).startsWith("/");
        if (if-eqz(String.startsWith(..))) goto L_11d;
      L_11d:
      L_11f:
        Uri.parse(..).getScheme();
        Uri.parse(..).getHost();
        String.format("%s://%s/%s", 3);
      L_136:
        p2.add(String.format(..));
        p2.size();
        if (if-gt(List.size(..), 5)) goto L_15f;
        v0.a(String.format(..), p1, p2, p3, p4);
        System.currentTimeMillis();
        p1.a(System.currentTimeMillis(..), String.format(..));
        p1.f();
        IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", System.currentTimeMillis(..));
        return v0.a(..);
      L_15f:
        new b("Url chain too big for us");
        throw new b(..);
      L_167:
        new Pair(new b(..), "Url chain too big for us");
        System.currentTimeMillis();
        p1.a(System.currentTimeMillis(..), "Url chain too big for us");
        p1.f();
        IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", System.currentTimeMillis(..));
        return new Pair(..);
        new b(System.currentTimeMillis(..));
        throw new b(..);
      L_188:
        System.currentTimeMillis();
        p1.a(System.currentTimeMillis(..), new Pair(..));
        p1.f();
        IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", System.currentTimeMillis(..));
        throw System.currentTimeMillis(..);
      L_19b:
        new Exception("Could not create ok http request. post payload is null");
        throw new Exception(..);
    }

    public j a(c0 p0, String p1, String p2) {
        IAlog.a("%s okhttp network stack is in use", v1);
        new ArrayList();
        p0.a();
        new ArrayList(..).add(c0.a(..));
        p0.a();
        v0.a(c0.a(..), p0, new ArrayList(..), p1, p2);
        if (if-eqz(second)) goto L_31;
        second.message();
      L_31:
      L_33:
        v0.a(second);
        if (if-nez(second)) goto L_43;
      L_43:
        -1.code();
      L_4a:
        v0.b(second);
        if (if-eqz(second)) goto L_63;
        second.headers();
        Response.headers(..).get("Last-Modified");
      L_63:
      L_64:
        h.a(v0.a(..), Response.code(..), "", v0.b(..), 0);
        new v0$a(h.a(..), second);
        first.iterator();
      L_7b:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_8d;
        List.iterator(..).next();
        f.add(Iterator.next(..));
      L_8d:
        return new v0$a(..);
        List.iterator(..).getMessage();
        IAlog.b("%s exception: %s", Iterator.next(..));
        throw List.iterator(..);
        List.iterator(..).getMessage();
        IAlog.b("%s cannot connect exception: %s", Iterator.next(..));
        throw List.iterator(..);
    }

    public final InputStream a(Response p0) {
        if (if-eqz(p0)) goto L_25;
        p0.body();
        if (if-eqz(Response.body(..))) goto L_25;
        p0.headers();
        Response.headers(..).get("content-encoding");
        TextUtils.equals("gzip", Headers.get(..));
        p0.body();
        Response.body(..).byteStream();
        h.a(ResponseBody.byteStream(..), TextUtils.equals(..));
        return h.a(..);
      L_25:
        return 0;
    }

    public final void a(Request$Builder p0, String p1, String p2) {
        IAlog.a(1, 0, "%s %s : %s", 3);
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_25;
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_25;
        p0.addHeader(p1, p2);
      L_25:
        return;
    }

    public final Map b(Response p0) {
        new HashMap();
        if (if-eqz(p0)) goto L_24;
        p0.headers();
      L_c:
        Response.headers(..).size();
        if (if-ge(0, Headers.size(..))) goto L_24;
        Response.headers(..).name(0);
        Response.headers(..).get(Headers.name(..));
        Collections.singletonList(Headers.get(..));
        new HashMap(..).put(Headers.name(..), Collections.singletonList(..));
      L_24:
        return new HashMap(..);
    }

    public void b() {
        return;
    }

}
