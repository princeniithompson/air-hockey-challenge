package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class k {
    public static int a(int p0) {
      L_1:
        if (if-lez(p0)) goto L_8;
      L_8:
        return 0;
    }

    public static boolean a(int p0, k p1, boolean p2) {
        p1.a();
        if (if-ge(k.a(..), 7)) goto L_26;
        if (if-eqz(p2)) goto L_b;
        return 0;
      L_b:
        new StringBuilder();
        new StringBuilder(..).append("too short header: ");
        p1.a();
        new StringBuilder(..).append(k.a(..));
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_26:
        StringBuilder.toString(..).l();
        if (if-eq(k.l(..), new l(..))) goto L_4a;
        if (if-eqz(new StringBuilder(..))) goto L_2f;
        return 0;
      L_2f:
        new StringBuilder();
        new StringBuilder(..).append("expected header type ");
        Integer.toHexString(new l(..));
        new StringBuilder(..).append(Integer.toHexString(..));
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
      L_4a:
        new l(..).l();
        if (if-ne(k.l(..), 118)) goto L_7d;
        new l(..).l();
        if (if-ne(k.l(..), 111)) goto L_7d;
        new l(..).l();
        if (if-ne(k.l(..), 114)) goto L_7d;
        new l(..).l();
        if (if-ne(k.l(..), 98)) goto L_7d;
        new l(..).l();
        if (if-ne(k.l(..), 105)) goto L_7d;
        new l(..).l();
        if (if-eq(k.l(..), 115)) goto L_7b;
      L_7b:
        return 1;
      L_7d:
        if (if-eqz(new StringBuilder(..))) goto L_80;
        return 0;
      L_80:
        new l("expected characters 'vorbis'");
        throw new l(..);
    }

}
