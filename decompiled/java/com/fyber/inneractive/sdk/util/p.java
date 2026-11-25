package com.fyber.inneractive.sdk.util;

public class p {
    public static InputStream a(URLConnection p0) {
        p0.getInputStream();
        p0.getContentEncoding();
        TextUtils.equals("gzip", URLConnection.getContentEncoding(..));
        if (if-eqz(TextUtils.equals(..))) goto L_16;
        new GZIPInputStream(URLConnection.getInputStream(..));
      L_16:
        new BufferedInputStream(URLConnection.getInputStream(..));
      L_1d:
        return 0;
    }

    public static String a(String p0, int p1, int p2, int p3) {
        new URL(p0);
        new URL(..).openConnection();
        URL.openConnection(..).setConnectTimeout(p1);
        URL.openConnection(..).setReadTimeout(p2);
        URL.openConnection(..).connect();
        p.a(URL.openConnection(..));
        p.a(URL.openConnection(..));
        TextUtils.isEmpty(p.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_4a;
        if (if-ltz(p3)) goto L_2e;
        URL.openConnection(..).disconnect();
        p.a(p.a(..), p2, p1, p3);
        return p.a(..);
      L_2e:
        new StringBuilder();
        new StringBuilder(..).append("AdServer returned HTTP redirect response more than ");
        new StringBuilder(..).append(p3);
        new StringBuilder(..).append(" times! aborting");
        new StringBuilder(..).toString();
        new Exception(StringBuilder.toString(..));
        throw new Exception(..);
      L_4a:
        p.b(new Exception(..));
        if (if-eqz(p.b(..))) goto L_59;
        q.a(p.a(..), 0);
        q.a(..).toString();
      L_59:
      L_5a:
        new Exception(..).disconnect();
        return 0;
        IAlog.a("getBodyFromUrl failed with error", new Exception(..), 0);
        return 0;
        IAlog.a("getBodyFromUrl failed with exception", new Exception(..), 0);
        throw new Exception(..);
    }

    public static String a(HttpURLConnection p0) {
        p0.getResponseCode();
        if (if-eq(HttpURLConnection.getResponseCode(..), 302)) goto L_13;
        if (if-eq(HttpURLConnection.getResponseCode(..), 303)) goto L_13;
        if (if-ne(HttpURLConnection.getResponseCode(..), 307)) goto L_11;
      L_11:
        return 0;
      L_13:
        Integer.toString(HttpURLConnection.getResponseCode(..));
        IAlog.a("getRedirectUrl: received redirect code %s", v2);
        0.getHeaderField(key);
        TextUtils.isEmpty(HttpURLConnection.getHeaderField(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_3a;
        IAlog.a("getRedirectUrl: redirecting target url: %s", HttpURLConnection.getResponseCode(..));
        return HttpURLConnection.getHeaderField(..);
      L_3a:
        new StringBuilder();
        new StringBuilder(..).append("Server returned HTTP ");
        Integer.toString(HttpURLConnection.getResponseCode(..));
        new StringBuilder(..).append(Integer.toString(..));
        new StringBuilder(..).append(" with empty location header!");
        new StringBuilder(..).toString();
        new Exception(StringBuilder.toString(..));
        throw new Exception(..);
    }

    public static boolean a() {
        if (if-lt(Build$VERSION.SDK_INT, 23)) goto L_f;
        NetworkSecurityPolicy.getInstance();
        NetworkSecurityPolicy.isCleartextTrafficPermitted();
        return NetworkSecurityPolicy.isCleartextTrafficPermitted(..);
      L_f:
        return 1;
    }

    public static boolean b(HttpURLConnection p0) {
        p0.getResponseCode();
        if (if-eq(HttpURLConnection.getResponseCode(..), 200)) goto L_18;
        Integer.toString(HttpURLConnection.getResponseCode(..));
        IAlog.a("isResponseValid: found invalid response status: %s", 1);
        return 0;
      L_18:
        return 1;
    }

}
