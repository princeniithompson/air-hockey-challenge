package com.fyber.inneractive.sdk.web;

public class z {
    public static final byte[] b;
    public static final z c;
    public final x a;

    public static <clinit>() {
        b = 0;
        new z();
        c = new z(..);
        return;
    }

    public z() {
        new Object();
        new x(0x100000);
        a = new x(..);
        return;
    }

    public static a0 a(HttpURLConnection p0, ByteBuffer p1) {
        p0.connect();
      L_5:
        if (if-ge(0, 20)) goto L_da;
        p0.getResponseCode();
        if (if-lt(HttpURLConnection.getResponseCode(..), 300)) goto L_38;
        if (if-lt(HttpURLConnection.getResponseCode(..), 400)) goto L_17;
      L_17:
        p0.getHeaderField("Location");
        TextUtils.isEmpty(HttpURLConnection.getHeaderField(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_24;
        return 0;
      L_24:
        p0.disconnect();
        new URL(HttpURLConnection.getHeaderField(..));
        new URL(..).openConnection();
        URL.openConnection(..).connect();
      L_38:
        URL.openConnection(..).getInputStream();
        p1.array();
        new ByteArrayOutputStream();
      L_45:
        HttpURLConnection.getInputStream(..).read(ByteBuffer.array(..));
        if (if-eq(InputStream.read(..), -1)) goto L_54;
        new ByteArrayOutputStream(..).write(ByteBuffer.array(..), 0, InputStream.read(..));
      L_54:
        q.b(0);
        URL.openConnection(..).disconnect();
        URL.openConnection(..).getContentType();
        TextUtils.isEmpty(HttpURLConnection.getContentType(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_87;
        HttpURLConnection.getContentType(..).split(";");
        if (if-lez(";")) goto L_76;
        ";".trim();
      L_76:
      L_77:
        if (if-le(-1, 1)) goto L_84;
        String.split(..).trim();
      L_84:
      L_87:
      L_89:
        new HashMap();
        URL.openConnection(..).getHeaderFields();
        if (if-eqz(HttpURLConnection.getHeaderFields(..))) goto L_be;
        Map.keySet();
        Map.keySet(..).iterator();
      L_9c:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_be;
        Set.iterator(..).next();
        Map.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_9c;
        Map.get(..).size();
        if (if-lez(List.size(..))) goto L_9c;
        Map.get(..).get(0);
        new HashMap(..).put(Iterator.next(..), List.get(..));
      L_be:
        URL.openConnection(..).getResponseMessage();
        TextUtils.isEmpty(HttpURLConnection.getResponseMessage(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_c9;
        return 0;
      L_c9:
        if (if-nez(0)) goto L_d0;
      L_d0:
        0.toByteArray();
      L_d4:
        new a0(ByteArrayOutputStream.toByteArray(..), new HashMap(..), "", "", HttpURLConnection.getResponseCode(..), HttpURLConnection.getResponseMessage(..));
        return new a0;
      L_da:
        return 0;
    }

    public static void a(WebResourceRequest p0, HttpURLConnection p1) {
        p0.getRequestHeaders();
        if (if-eqz(WebResourceRequest.getRequestHeaders(..))) goto L_42;
        p0.getRequestHeaders();
        Map.size();
        if (if-lez(Map.size(..))) goto L_42;
        p0.getRequestHeaders();
        Map.keySet();
        Map.keySet(..).iterator();
      L_1c:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_42;
        Set.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_1c;
        p0.getRequestHeaders();
        Map.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_1c;
        p0.getRequestHeaders();
        Map.get(Iterator.next(..));
        p1.setRequestProperty(Iterator.next(..), Map.get(..));
      L_42:
        return;
    }

}
