package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class t {
    public static Uri a(String p0, String p1) {
        new StringBuilder();
        if (if-nez(p0)) goto L_a;
      L_a:
        if (if-nez(p1)) goto L_d;
      L_d:
        t.a("");
        if (if-eq(v3, -1)) goto L_29;
        new StringBuilder(..).append("");
        t.a(new StringBuilder(..), "", "");
        new StringBuilder(..).toString();
      L_29:
        t.a(StringBuilder.toString(..));
        if (if-nez(v8)) goto L_40;
        new StringBuilder(..).append(StringBuilder.toString(..), 0, t.a(..));
        new StringBuilder(..).append("");
        new StringBuilder(..).toString();
      L_40:
        if (if-nez(3)) goto L_52;
        new StringBuilder(..).append(StringBuilder.toString(..), 0, t.a(..));
        new StringBuilder(..).append("");
        new StringBuilder(..).toString();
      L_52:
        if (if-eqz(3)) goto L_6a;
        new StringBuilder(..).append(StringBuilder.toString(..), 0, t.a(..));
        new StringBuilder(..).append("");
        t.a(new StringBuilder(..), StringBuilder.toString(..), t.a(..));
      L_6a:
        "".charAt(3);
        if (if-ne(String.charAt(..), 47)) goto L_88;
        new StringBuilder(..).append(t.a(..), 0, -1);
        new StringBuilder(..).append("");
        t.a(new StringBuilder(..), t.a(..), "");
      L_88:
        if (if-ge(String.charAt(..), v9)) goto L_ad;
        if (if-ne(String.charAt(..), v9)) goto L_ad;
        new StringBuilder(..).append(t.a(..), 0, -1);
        new StringBuilder(..).append(47);
        new StringBuilder(..).append("");
        t.a(new StringBuilder(..), t.a(..), "");
      L_ad:
        t.a(..).lastIndexOf(47, String.charAt(..));
        if (if-ne(String.lastIndexOf(..), -1)) goto L_b9;
      L_b9:
      L_bb:
        new StringBuilder(..).append(t.a(..), 0, -1);
        new StringBuilder(..).append("");
        t.a(new StringBuilder(..), t.a(..), -1);
      L_ca:
        Uri.parse(t.a(..));
        return Uri.parse(..);
    }

    public static String a(StringBuilder p0, int p1, int p2) {
        if (if-lt(p1, p2)) goto L_7;
        p0.toString();
        return StringBuilder.toString(..);
      L_7:
        StringBuilder.toString(..).charAt(p1);
        if (if-ne(StringBuilder.charAt(..), 47)) goto L_11;
      L_11:
      L_13:
        if (if-gt(p1, p2)) goto L_60;
        if (if-ne(p1, p2)) goto L_19;
      L_19:
        StringBuilder.toString(..).charAt(p1);
        if (if-ne(StringBuilder.charAt(..), 47)) goto L_5d;
      L_21:
        if (if-ne(p1, v4)) goto L_33;
        StringBuilder.toString(..).charAt(p1);
        if (if-ne(StringBuilder.charAt(..), 46)) goto L_33;
        StringBuilder.toString(..).delete(p1, StringBuilder.charAt(..));
      L_33:
        if (if-ne(p1, StringBuilder.charAt(..))) goto L_58;
        StringBuilder.toString(..).charAt(p1);
        if (if-ne(StringBuilder.charAt(..), 46)) goto L_58;
        StringBuilder.toString(..).charAt(v4);
        if (if-ne(StringBuilder.charAt(..), 46)) goto L_58;
        StringBuilder.toString(..).lastIndexOf("/", p1);
        if (if-le(StringBuilder.lastIndexOf(..), p1)) goto L_51;
      L_51:
      L_52:
        StringBuilder.toString(..).delete(p1, StringBuilder.charAt(..));
      L_58:
      L_5a:
      L_5b:
      L_5d:
      L_60:
        StringBuilder.toString(..).toString();
        return StringBuilder.toString(..);
    }

    public static int[] a(String p0) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_e;
        return 4;
      L_e:
        p0.length();
        p0.indexOf(35);
        if (if-ne(String.indexOf(..), -1)) goto L_1b;
      L_1b:
      L_1c:
        p0.indexOf(63);
        if (if-eq(String.indexOf(..), -1)) goto L_26;
        if (if-le(String.indexOf(..), String.indexOf(..))) goto L_27;
      L_26:
      L_27:
        p0.indexOf(47);
        if (if-eq(String.indexOf(..), -1)) goto L_31;
        if (if-le(String.indexOf(..), String.indexOf(..))) goto L_32;
      L_31:
      L_32:
        p0.indexOf(58);
        if (if-le(String.indexOf(..), String.indexOf(..))) goto L_3b;
      L_3b:
        if (if-ge(String.indexOf(..), String.indexOf(..))) goto L_50;
        p0.charAt(v9);
        if (if-ne(String.charAt(..), 47)) goto L_50;
        p0.charAt(String.indexOf(..));
        if (if-ne(String.charAt(..), 47)) goto L_50;
      L_50:
      L_51:
        if (if-eqz(0)) goto L_5f;
        p0.indexOf(47, 0);
        if (if-eq(String.indexOf(..), -1)) goto L_5d;
        if (if-le(String.indexOf(..), String.indexOf(..))) goto L_61;
      L_5d:
      L_5f:
      L_61:
        return 4;
    }

}
