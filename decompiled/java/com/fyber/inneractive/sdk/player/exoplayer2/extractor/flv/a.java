package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

public final class a extends d {
    public static final int[] e;
    public boolean b;
    public boolean c;
    public int d;

    public static <clinit>() {
        e = 4;
        return;
    }

    public a(n p0) {
        new d(p0);
        return;
    }

    public boolean a(k p0) {
        if (if-nez(b)) goto L_82;
        p0.l();
        d = v3;
        if (if-ne(v3, 2)) goto L_33;
        i.a(0, "audio/mpeg", 0, -1, -1, 1, v10, -1, 0, 0, 0, 0);
        a.a(i.a(..));
        c = 1;
      L_33:
        if (if-eq(a, 7)) goto L_59;
        if (if-ne(a, 8)) goto L_3b;
      L_3b:
        if (if-ne(a, 10)) goto L_40;
      L_40:
        new StringBuilder();
        new StringBuilder(..).append("Audio format not supported: ");
        new StringBuilder(..).append(d);
        new StringBuilder(..).toString();
        new d$a(StringBuilder.toString(..));
        throw new d$a(..);
      L_59:
        if (if-ne(d, 7)) goto L_5e;
      L_5e:
      L_60:
        if (if-ne(new d$a(..), StringBuilder.toString(..))) goto L_66;
      L_66:
      L_67:
        i.a(0, "audio/g711-mlaw", 0, -1, -1, 1, 8000, 3, 0, 0, 0, 0);
        a.a(i.a(..));
        c = StringBuilder.toString(..);
      L_7f:
        b = StringBuilder.toString(..);
      L_82:
        p0.f(StringBuilder.toString(..));
      L_87:
        return StringBuilder.toString(..);
    }

    public void b(k p0, long p1) {
        if (if-ne(d, 2)) goto L_1d;
        p0.a();
        a.a(p0, k.a(..));
        a.a(p1, v6, 1, k.a(..), 0, 0);
      L_1d:
        p0.l();
        if (if-nez(k.l(..))) goto L_6a;
        if (if-nez(c)) goto L_6a;
        p0.a();
        System.arraycopy(a, b, c, 0, k.a(..));
        b = b;
        c.a(c);
        second.intValue();
        first.intValue();
        Collections.singletonList(c);
        i.a(0, "audio/mp4a-latm", 0, -1, -1, Integer.intValue(..), Integer.intValue(..), -1, Collections.singletonList(..), 0, 0, 0);
        a.a(i.a(..));
        c = 1;
      L_6a:
        if (if-ne(d, 10)) goto L_72;
        if (if-ne(a, 1)) goto L_85;
      L_72:
        p0.a();
        a.a(i.a(..), k.a(..));
        a.a(p1, -1, 1, k.a(..), 0, 0);
      L_85:
        return;
    }

}
