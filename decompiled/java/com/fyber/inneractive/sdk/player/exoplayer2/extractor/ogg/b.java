package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

public final class b extends h {
    public e n;
    public b$a o;

    public b() {
        new h();
        return;
    }

    public long a(k p0) {
        if (if-ne(v2, -1)) goto L_b;
      L_b:
      L_c:
        if (if-nez(0)) goto L_11;
        return -1L;
      L_11:
        256.f(4);
      L_2f:
        if (if-ltz(7)) goto L_4a;
        if (if-nez(v13)) goto L_47;
        if (if-ge(7, 6)) goto L_43;
      L_43:
        if (if-ne(7, 7)) goto L_4a;
      L_47:
      L_4a:
      L_4b:
        if (if-eqz(0)) goto L_92;
      L_4e:
        if (if-ge(1, 0)) goto L_7c;
        if (if-ne(b, 128)) goto L_65;
      L_65:
        new StringBuilder();
        new StringBuilder(..).append("Invalid UTF-8 sequence continuation byte: ");
        new StringBuilder(..).append(a, b);
        new StringBuilder(..).toString();
        new NumberFormatException(StringBuilder.toString(..));
        throw new NumberFormatException(..);
      L_7c:
        b = b;
        if (if-ne(StringBuilder.toString(..), 6)) goto L_88;
        new NumberFormatException(..).l();
      L_88:
        new NumberFormatException(..).q();
      L_8c:
        new NumberFormatException(..).e("Invalid UTF-8 sequence continuation byte: ");
      L_92:
        new StringBuilder();
        new StringBuilder(..).append("Invalid UTF-8 sequence first byte: ");
        new StringBuilder(..).append(b, b);
        new StringBuilder(..).toString();
        new NumberFormatException(StringBuilder.toString(..));
        throw new NumberFormatException(..);
      L_ac:
      L_b1:
        return StringBuilder.toString(..);
    }

    public void a(boolean p0) {
        h.a(p0);
        if (if-eqz(p0)) goto L_a;
        n = 0;
        o = 0;
      L_a:
        return;
    }

    public boolean a(k p0, long p1, h$a p2) {
        if (if-nez(n)) goto L_43;
        new e(a, 17);
        n = new e(..);
        Arrays.copyOfRange(a, 9, c);
        Collections.singletonList(Arrays.copyOfRange(..));
        i.a(0, "audio/flac", 0, -1, v10, b, a, -1, Collections.singletonList(..), 0, 0, 0);
        a = i.a(..);
      L_43:
        if (if-ne(0, 3)) goto L_7c;
        new b$a(this);
        o = new b$a(..);
        i.a(..).f(1);
        p0.n();
        a = 0;
        b = 0;
      L_63:
        if (if-ge(0, k.n(..))) goto L_91;
        p0.i();
        p0.i();
        i.a(..).f(2);
      L_7c:
        if (if-ne(i.a(..), -1)) goto L_83;
      L_83:
      L_84:
        if (if-eqz(0)) goto L_91;
        if (if-eqz(o)) goto L_90;
        c = p1;
        b = o;
      L_90:
        return 0;
      L_91:
        return p1;
    }

}
