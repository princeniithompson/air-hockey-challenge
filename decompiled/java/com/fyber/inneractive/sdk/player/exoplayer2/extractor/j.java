package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

public final class j {
    public static final g$a c;
    public static final Pattern d;
    public int a;
    public int b;

    public static <clinit>() {
        new j$a();
        c = new j$a(..);
        Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
        d = Pattern.compile(..);
        return;
    }

    public j() {
        new Object();
        a = -1;
        b = -1;
        return;
    }

    public boolean a() {
        if (if-eq(a, -1)) goto L_b;
        if (if-eq(b, -1)) goto L_b;
      L_b:
      L_c:
        return 0;
    }

    public boolean a(a p0) {
      L_2:
        if (if-ge(0, v3)) goto L_4d;
        if (if-eqz(v3)) goto L_4a;
        "iTunSMPB".equals(c);
        if (if-nez(String.equals(..))) goto L_1d;
      L_1d:
        j.d.matcher(d);
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_46;
        Pattern.matcher(..).group(1);
        Integer.parseInt(Matcher.group(..), 16);
        Pattern.matcher(..).group(2);
        Integer.parseInt(Matcher.group(..), 16);
        if (if-gtz(Integer.parseInt(..))) goto L_40;
        if (if-lez(Integer.parseInt(..))) goto L_46;
      L_40:
        a = Integer.parseInt(..);
        b = Integer.parseInt(..);
      L_46:
      L_47:
        if (if-eqz(0)) goto L_4a;
        return 1;
      L_4a:
      L_4d:
        return 0;
    }

}
