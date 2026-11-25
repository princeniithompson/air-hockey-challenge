package com.fyber.inneractive.sdk.network;

public class i extends h {
    public i() {
        new h();
        return;
    }

    public final Pair a(c0 p0, List p1, URL p2, String p3, String p4) {
        p2.openConnection();
        p0.l();
        if (if-nez(c0.l(..))) goto L_12;
        URL.openConnection(..).setInstanceFollowRedirects(0);
      L_12:
        p0.n();
        URL.openConnection(..).setConnectTimeout(a);
        URL.openConnection(..).setReadTimeout(b);
        i.a(URL.openConnection(..), "User-Agent", p3);
        i.a(URL.openConnection(..), "If-Modified-Since", p4);
        i.a(URL.openConnection(..), "Accept-Encoding", "gzip");
        p0.w();
        if (if-eqz(c0.w(..))) goto L_55;
        c0.w(..).keySet();
        Map.keySet(..).iterator();
      L_3f:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_55;
        Set.iterator(..).next();
        c0.w(..).get(Iterator.next(..));
        i.a(URL.openConnection(..), Iterator.next(..), Map.get(..));
      L_55:
        System.currentTimeMillis();
        p0.b(System.currentTimeMillis(..), Set.iterator(..));
        p0.r();
        if (if-eq(c0.r(..), z.POST)) goto L_71;
        p0.r();
        if (if-ne(c0.r(..), z.PUT)) goto L_6d;
      L_6d:
        URL.openConnection(..).connect();
      L_71:
        i.a(URL.openConnection(..), p0);
      L_74:
        URL.openConnection(..).getResponseCode();
        System.currentTimeMillis();
        p0.a(System.currentTimeMillis(..), Iterator.next(..));
        p0.toString();
        Integer.valueOf(HttpURLConnection.getResponseCode(..));
        IAlog.a("%s (%s) response code - %d", Map.get(..));
        p0.l();
        if (if-nez(c0.l(..))) goto L_126;
        if (if-le(HttpURLConnection.getResponseCode(..), 300)) goto L_a5;
        if (if-lt(HttpURLConnection.getResponseCode(..), 304)) goto L_ad;
      L_a5:
        if (if-eq(HttpURLConnection.getResponseCode(..), 307)) goto L_ad;
        if (if-ne(HttpURLConnection.getResponseCode(..), 308)) goto L_126;
      L_ad:
        URL.openConnection(..).getHeaderField("Location");
        if (if-eqz(HttpURLConnection.getHeaderField(..))) goto L_126;
        HttpURLConnection.getHeaderField(..).startsWith("http");
        if (if-nez(String.startsWith(..))) goto L_f9;
        HttpURLConnection.getHeaderField(..).contains("://");
        if (if-nez(String.contains(..))) goto L_f9;
        p1.size();
        if (if-lez(List.size(..))) goto L_f9;
        p1.size();
        p1.get(List.size(..));
        Uri.parse(List.get(..));
        HttpURLConnection.getHeaderField(..).startsWith("/");
        if (if-eqz(String.startsWith(..))) goto L_e3;
      L_e3:
      L_e5:
        Uri.parse(..).getScheme();
        Uri.parse(..).getHost();
        String.format("%s://%s/%s", "%s (%s) response code - %d");
      L_f9:
        p1.add(String.format(..));
        p1.size();
        if (if-gt(List.size(..), 5)) goto L_11e;
        String.format(..).startsWith("http");
        if (if-eqz(String.startsWith(..))) goto L_118;
        new URL(String.format(..));
        i.a(p0, p1, new URL(..), p3, p4);
        return i.a(..);
      L_118:
        Pair.create(p1, 0);
        return Pair.create(..);
      L_11e:
        new b("Url chain too big for us");
        throw new b(..);
      L_126:
        new Pair(new b(..), this);
        return new Pair(..);
        System.currentTimeMillis();
        Pair.create(..).a(System.currentTimeMillis(..), p3);
        IAlog.a("failed executing network request", new b(..), Pair.create(..));
        new b(new b(..));
        throw new b(..);
    }

    public j a(c0 p0, String p1, String p2) {
        IAlog.a("%s hurl network stack is in use", 1);
        p0.a();
        new URL(c0.a(..));
        new ArrayList();
        p0.a();
        new ArrayList(..).add(c0.a(..));
        i.a(p0, new ArrayList(..), new URL(..), p1, p2);
        if (if-nez(second)) goto L_49;
        first.size();
        if (if-lez(List.size(..))) goto L_3c;
      L_3c:
        new w0("failed reading network response connection null");
        throw new w0(..);
      L_49:
        if (if-nez(second)) goto L_58;
        h.a(0, 200, "", 0, 0);
      L_58:
        second.getInputStream();
        second.getContentEncoding();
        TextUtils.equals("gzip", URLConnection.getContentEncoding(..));
        h.a(URLConnection.getInputStream(..), TextUtils.equals(..));
      L_6c:
        second.getResponseCode();
        second.getResponseMessage();
        second.getHeaderFields();
        second.getHeaderField("Last-Modified");
        h.a(0, HttpURLConnection.getResponseCode(..), HttpURLConnection.getResponseMessage(..), HttpURLConnection.getHeaderFields(..), HttpURLConnection.getHeaderField(..));
      L_84:
        new i$a(second, a, c, d, e);
        new w0(..).iterator();
      L_96:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_a8;
        List.iterator(..).next();
        f.add(Iterator.next(..));
      L_a8:
        return new i$a;
      L_a9:
        IAlog.a("failed reading network response", List.iterator(..), Iterator.next(..));
        new w0(List.iterator(..));
        throw new w0(..);
      L_b6:
        new z0(List.iterator(..));
        throw new z0(..);
    }

    public final void a(HttpURLConnection p0, c0 p1) {
        p1.r();
        p0.setRequestMethod(key);
        p0.setDoInput(1);
        p0.setDoOutput(1);
        p1.u();
        if (if-eqz(c0.u(..))) goto L_18;
      L_18:
      L_19:
        new StringBuilder();
        new StringBuilder(..).append("");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        p0.setRequestProperty("Content-Length", StringBuilder.toString(..));
        p1.q();
        p0.setRequestProperty("Content-Type", c0.q(..));
        p0.connect();
        p0.getOutputStream();
        OutputStream.write(c0.u(..));
        OutputStream.close();
        return;
    }

    public final void a(HttpURLConnection p0, String p1, String p2) {
        if (if-eqz(p0)) goto L_27;
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_27;
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_27;
        IAlog.a(1, 0, "%s %s : %s", 3);
        p0.addRequestProperty(p1, p2);
      L_27:
        return;
    }

    public void b() {
        return;
    }

}
