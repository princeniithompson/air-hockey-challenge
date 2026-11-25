package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

public final class l extends g {
    public static final Pattern g;
    public static final Pattern h;
    public static final Pattern i;

    public static <clinit>() {
        Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
        g = Pattern.compile(..);
        Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
        h = Pattern.compile(..);
        Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);
        i = Pattern.compile(..);
        return;
    }

    public l(String p0, long p1, long p2, long p3, File p4) {
        new g(p0, p1, v3, p2, v5, p3, v7, p4);
        return;
    }

    public static l a(File p0, i p1) {
        p0.getName();
        File.getName(..).endsWith(".v3.exo");
        if (if-nez(String.endsWith(..))) goto L_d6;
        p0.getName();
        l.h.matcher(File.getName(..));
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_88;
        Pattern.matcher(..).group(1);
        Matcher.group(..).length();
      L_2f:
        if (if-ge(0, String.length(..))) goto L_3e;
        Matcher.group(..).charAt(0);
        if (if-ne(String.charAt(..), 37)) goto L_3b;
      L_3b:
      L_3e:
        if (if-nez(0)) goto L_41;
      L_41:
        new StringBuilder(0);
        u.g.matcher(Matcher.group(..));
      L_50:
        if (if-lez(0)) goto L_74;
        Pattern.matcher(..).find();
        if (if-eqz(Matcher.find(..))) goto L_74;
        Pattern.matcher(..).group(1);
        Integer.parseInt(Matcher.group(..), 16);
        Pattern.matcher(..).start();
        new StringBuilder(..).append(Matcher.group(..), 0, Matcher.start(..));
        new StringBuilder(..).append(Integer.parseInt(..));
        Pattern.matcher(..).end();
      L_74:
        if (if-ge(Matcher.end(..), String.length(..))) goto L_79;
        new StringBuilder(..).append(Matcher.group(..), Matcher.end(..), String.length(..));
      L_79:
        new StringBuilder(..).length();
        if (if-eq(StringBuilder.length(..), 0)) goto L_81;
      L_81:
        new StringBuilder(..).toString();
      L_85:
        if (if-nez(StringBuilder.toString(..))) goto L_99;
      L_88:
        l.g.matcher(StringBuilder.toString(..));
        Pattern.matcher(..).matches();
        if (if-nez(Matcher.matches(..))) goto L_95;
      L_95:
        Pattern.matcher(..).group(1);
      L_99:
        p0.getParentFile();
        a.get(Matcher.group(..));
        if (if-nez(HashMap.get(..))) goto L_ad;
        p1.a(Matcher.group(..), -1L, 0);
      L_ad:
        Pattern.matcher(..).group(2);
        Long.parseLong(Matcher.group(..));
        Pattern.matcher(..).group(3);
        Long.parseLong(Matcher.group(..));
        l.a(File.getParentFile(..), a, Long.parseLong(..), 0, Long.parseLong(..), Pattern.matcher(..));
        p0.renameTo(l.a(..));
        if (if-nez(File.renameTo(..))) goto L_cc;
      L_cb:
      L_cc:
        if (if-nez(0)) goto L_cf;
        return 0;
      L_cf:
        0.getName();
      L_d6:
      L_d9:
        l.i.matcher(File.getName(..));
        Pattern.matcher(..).matches();
        if (if-nez(Matcher.matches(..))) goto L_e6;
        return 0;
      L_e6:
        p0.length();
        Pattern.matcher(..).group(1);
        Integer.parseInt(Matcher.group(..));
        b.get(Integer.parseInt(..));
        if (if-nez(SparseArray.get(..))) goto L_fe;
      L_fe:
        Pattern.matcher(..).group(2);
        Long.parseLong(Matcher.group(..));
        Pattern.matcher(..).group(3);
        Long.parseLong(Matcher.group(..));
        new l(SparseArray.get(..), Long.parseLong(..), 0, File.length(..), Pattern.matcher(..), Long.parseLong(..), Matcher.start(..), p0);
      L_114:
        return new l;
    }

    public static File a(File p0, int p1, long p2, long p3) {
        new StringBuilder();
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append(".");
        new StringBuilder(..).append(p2, v5);
        new StringBuilder(..).append(".");
        new StringBuilder(..).append(p3, v7);
        new StringBuilder(..).append(".v3.exo");
        new StringBuilder(..).toString();
        new File(p0, StringBuilder.toString(..));
        return new File(..);
    }

}
