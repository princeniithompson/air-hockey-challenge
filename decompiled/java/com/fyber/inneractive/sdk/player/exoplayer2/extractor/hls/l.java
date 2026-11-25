package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

public final class l {
    public static final Pattern g;
    public static final Pattern h;
    public final String a;
    public final r b;
    public final k c;
    public h d;
    public byte[] e;
    public int f;

    public static <clinit>() {
        Pattern.compile("LOCAL:([^,]+)");
        g = Pattern.compile(..);
        Pattern.compile("MPEGTS:(\\d+)");
        h = Pattern.compile(..);
        return;
    }

    public l(String p0, r p1) {
        new Object();
        a = p0;
        b = p1;
        new k();
        c = new k(..);
        e = 1024;
        return;
    }

    public int a(g p0, l p1) {
        if (if-ne(f, v5)) goto L_20;
        if (if-eq(v3, -1)) goto L_15;
      L_15:
      L_16:
        Arrays.copyOf(e, v3);
        e = Arrays.copyOf(..);
      L_20:
        p0.a(e, f, v5);
        if (if-eq(b.a(..), -1)) goto L_37;
        f = f;
        if (if-eq(v3, -1)) goto L_35;
        if (if-eq(f, v3)) goto L_37;
      L_35:
        return 0;
      L_37:
        new k(e);
        new k(..).d();
        if (if-eqz(k.d(..))) goto L_130;
        b.b.matcher(k.d(..));
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_130;
      L_56:
        new k(..).d();
        TextUtils.isEmpty(k.d(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_ce;
        k.d(..).startsWith("X-TIMESTAMP-MAP");
        if (if-eqz(String.startsWith(..))) goto L_56;
        l.g.matcher(k.d(..));
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_b7;
        l.h.matcher(k.d(..));
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_a0;
        Pattern.matcher(..).group(1);
        b.a(Matcher.group(..));
        Pattern.matcher(..).group(1);
        Long.parseLong(Matcher.group(..));
      L_a0:
        new StringBuilder();
        new StringBuilder(..).append("X-TIMESTAMP-MAP doesn't contain media timestamp: ");
        new StringBuilder(..).append(90000L);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_b7:
        new StringBuilder();
        new StringBuilder(..).append("X-TIMESTAMP-MAP doesn't contain local timestamp: ");
        new StringBuilder(..).append(90000L);
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_ce:
        new l(..).d();
        if (if-eqz(k.d(..))) goto L_fa;
        b.a.matcher(k.d(..));
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_ed;
      L_e0:
        new l(..).d();
        if (if-eqz(k.d(..))) goto L_ce;
        k.d(..).isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_ce;
      L_ed:
        a.a.matcher(String.isEmpty(..));
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_ce;
      L_fa:
      L_fb:
        if (if-nez(0)) goto L_101;
        l.a(StringBuilder.toString(..), "X-TIMESTAMP-MAP doesn't contain local timestamp: ");
      L_101:
        0.group(1);
        b.a(Matcher.group(..));
        b.a(Long.parseLong(..), v8);
        l.a(b.a(..), "X-TIMESTAMP-MAP doesn't contain local timestamp: ");
        c.a(e, f);
        l.a(..).a(c, f);
        l.a(..).a(r.a(..), 1, 1, f, 0, 0);
      L_12f:
        return -1;
      L_130:
        new StringBuilder();
        new StringBuilder(..).append("Expected WEBVTT. Got ");
        new StringBuilder(..).append(f);
        new StringBuilder(..).toString();
        new a(StringBuilder.toString(..));
        throw new a(..);
        new l(new a(..));
        throw new l(..);
    }

    public final n a(long p0) {
        d.a(0, 3);
        Collections.emptyList();
        i.a(0, "text/vtt", 0, -1, 0, a, -1, 0, p0, v10, Collections.emptyList(..));
        h.a(..).a(i.a(..));
        d.c();
        return h.a(..);
    }

    public void a(long p0, long p1) {
        new IllegalStateException();
        throw new IllegalStateException(..);
    }

    public void a(h p0) {
        d = p0;
        new m$a(0x8000000000000001L, v2);
        p0.a(new m$a(..));
        return;
    }

    public boolean a(g p0) {
        new IllegalStateException();
        throw new IllegalStateException(..);
    }

    public void b() {
        return;
    }

}
