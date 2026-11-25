package com.fyber.inneractive.sdk.web;

public class a0 {
    public static final Pattern g;
    public static final SimpleDateFormat h;
    public final byte[] a;
    public final Map b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;

    public static <clinit>() {
        Pattern.compile("max-age=(\\d+)");
        g = Pattern.compile(..);
        new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.ENGLISH);
        h = new SimpleDateFormat(..);
        return;
    }

    public a0(byte[] p0, Map p1, String p2, String p3, int p4, String p5) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        d = p3;
        e = p4;
        f = p5;
        return;
    }

    public boolean a() {
        TextUtils.isEmpty(f);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_a;
        return 0;
      L_a:
        b.keySet();
        Map.keySet(..).iterator();
      L_15:
      L_16:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_fd;
        Set.iterator(..).next();
        if (if-nez(1)) goto L_26;
      L_26:
        if (if-eqz(Iterator.next(..))) goto L_9c;
        Iterator.next(..).equalsIgnoreCase("Cache-Control");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_9c;
        b.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_16;
        Map.get(..).toLowerCase(Locale.ENGLISH);
        a0.g.matcher(String.toLowerCase(..));
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_5d;
        Pattern.matcher(..).groupCount();
        if (if-ne(Matcher.groupCount(..), 1)) goto L_5d;
        Pattern.matcher(..).group(1);
        q.a(Matcher.group(..), 0);
      L_5d:
      L_5e:
        Map.get(..).toLowerCase(Locale.ENGLISH);
        String.toLowerCase(..).contains("public");
        if (if-nez(String.contains(..))) goto L_83;
        Map.get(..).toLowerCase(Locale.ENGLISH);
        String.toLowerCase(..).contains("private");
        if (if-nez(String.contains(..))) goto L_83;
        TimeUnit.SECONDS.convert(1L, v6, TimeUnit.HOURS);
        if (if-lez(TimeUnit.SECONDS)) goto L_f7;
      L_83:
        Map.get(..).toLowerCase(Locale.ENGLISH);
        String.toLowerCase(..).contains("no-");
        if (if-nez(String.contains(..))) goto L_f7;
        Map.get(..).toLowerCase(Locale.ENGLISH);
        String.toLowerCase(..).contains("must-");
        if (if-nez(String.contains(..))) goto L_f7;
      L_9c:
        if (if-eqz("must-")) goto L_a7;
        "must-".equalsIgnoreCase("Vary");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_a7;
      L_a7:
        if (if-eqz("must-")) goto L_c4;
        "must-".equalsIgnoreCase("Pragma");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_c4;
        b.get("must-");
        if (if-eqz(Map.get(..))) goto L_16;
        Map.get(..).equalsIgnoreCase("no-cache");
      L_c4:
        if (if-eqz(Map.get(..))) goto L_16;
        Map.get(..).equalsIgnoreCase("Expires");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_16;
        b.get(Map.get(..));
        if (if-eqz(Map.get(..))) goto L_16;
        a0.h.parse(Map.get(..));
        if (if-eqz(SimpleDateFormat.parse(..))) goto L_f7;
        SimpleDateFormat.parse(..).getTime();
        TimeUnit.MILLISECONDS.convert(b, v6, TimeUnit.HOURS);
        System.currentTimeMillis();
        if (if-lez(b)) goto L_f7;
      L_f5:
      L_f7:
      L_fd:
        return 0;
    }

    public WebResourceResponse b() {
        new ByteArrayInputStream(a);
        new WebResourceResponse(c, d, e, f, b, new ByteArrayInputStream(..));
        return new WebResourceResponse;
    }

}
