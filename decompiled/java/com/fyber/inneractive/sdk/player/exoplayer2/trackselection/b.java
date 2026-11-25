package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

public class b extends d {
    public static final int[] e;
    public final e$a c;
    public final AtomicReference d;

    public static <clinit>() {
        e = 0;
        return;
    }

    public b(e$a p0) {
        new d();
        c = 0;
        new b$b();
        new AtomicReference(new b$b(..));
        d = new AtomicReference(..);
        return;
    }

    public static int a(int p0, int p1) {
        if (if-ne(p0, -1)) goto L_7;
        if (if-ne(p1, -1)) goto L_d;
      L_7:
        if (if-ne(p1, 0)) goto L_b;
      L_b:
      L_d:
        return 1;
    }

    public static List a(r p0, int p1, int p2, boolean p3) {
        new ArrayList(a);
      L_9:
        if (if-ge(0, a)) goto L_17;
        Integer.valueOf(0);
        new ArrayList(..).add(Integer.valueOf(..));
      L_17:
        if (if-eq(p1, 0x7FFFFFFF)) goto L_a6;
        if (if-ne(p2, 0x7FFFFFFF)) goto L_20;
      L_20:
      L_24:
        if (if-ge(0, a)) goto L_80;
        if (if-lez(j)) goto L_7d;
        if (if-lez(k)) goto L_7d;
        if (if-eqz(p3)) goto L_45;
        if (if-le(j, k)) goto L_3b;
      L_3b:
      L_3c:
        if (if-le(p1, p2)) goto L_3f;
      L_3f:
      L_40:
        if (if-eq(0, 0)) goto L_45;
      L_45:
      L_47:
        if (if-lt(v10, v11)) goto L_57;
        u.a(v11, j);
        new Point(p1, u.a(..));
      L_57:
        u.a(v10, k);
        new Point(u.a(..), new Point(..));
      L_61:
        if (if-lt(j, x)) goto L_7d;
        if (if-lt(k, y)) goto L_7d;
        if (if-ge(u.a(..), 0x7FFFFFFF)) goto L_7d;
      L_7d:
      L_80:
        if (if-eq(u.a(..), 0x7FFFFFFF)) goto L_a6;
        new ArrayList(..).size();
      L_87:
        if (if-ltz(ArrayList.size(..))) goto L_a6;
        new ArrayList(..).get(ArrayList.size(..));
        ArrayList.get(..).intValue();
        Integer.intValue(..).b();
        if (if-eq(i.b(..), -1)) goto L_a0;
        if (if-le(i.b(..), u.a(..))) goto L_a3;
      L_a0:
        new ArrayList(..).remove(ArrayList.size(..));
      L_a3:
      L_a6:
        return new ArrayList(..);
    }

    public static boolean a(int p0, boolean p1) {
        if (if-eq(p0, 3)) goto L_c;
        if (if-eqz(p1)) goto L_a;
        if (if-ne(p0, 2)) goto L_a;
      L_a:
      L_c:
      L_d:
        return 1;
    }

    public static boolean a(i p0, int p1, b$a p2) {
        b.a(p1, 0);
        if (if-eqz(b.a(..))) goto L_20;
        if (if-ne(r, a)) goto L_20;
        if (if-ne(s, b)) goto L_20;
        if (if-eqz(c)) goto L_1f;
        TextUtils.equals(c, f);
        if (if-eqz(TextUtils.equals(..))) goto L_20;
      L_1f:
      L_20:
        return 1;
    }

    public static boolean a(i p0, String p1) {
        if (if-eqz(p1)) goto L_1b;
        if (if-nez(y)) goto L_a;
      L_a:
        new Locale(0);
        new Locale(..).getLanguage();
      L_13:
        TextUtils.equals(p1, Locale.getLanguage(..));
        if (if-eqz(TextUtils.equals(..))) goto L_1b;
      L_1b:
      L_1c:
        return 0;
    }

    public static boolean a(i p0, String p1, int p2, int p3, int p4, int p5, int p6) {
        b.a(p2, 0);
        if (if-eqz(b.a(..))) goto L_28;
        if (if-eqz(p2)) goto L_28;
        if (if-eqz(p1)) goto L_14;
        u.a(f, p1);
        if (if-eqz(u.a(..))) goto L_28;
      L_14:
        if (if-eq(j, -1)) goto L_1b;
        if (if-gt(j, p4)) goto L_28;
      L_1b:
        if (if-eq(k, -1)) goto L_21;
        if (if-gt(k, p5)) goto L_28;
      L_21:
        if (if-eq(b, -1)) goto L_27;
        if (if-gt(b, p6)) goto L_28;
      L_27:
      L_28:
        return 1;
    }

}
