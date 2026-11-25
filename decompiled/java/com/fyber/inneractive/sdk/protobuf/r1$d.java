package com.fyber.inneractive.sdk.protobuf;

public abstract class r1$d extends Enum {
    private static final r1$d[] $VALUES;
    public static final r1$d LAZY;
    public static final r1$d LOOSE;
    public static final r1$d STRICT;

    public static <clinit>() {
        new r1$d$a("LOOSE", 0);
        LOOSE = new r1$d$a(..);
        new r1$d$b("STRICT", 1);
        STRICT = new r1$d$b(..);
        new r1$d$c("LAZY", 2);
        LAZY = new r1$d$c(..);
        $VALUES = 3;
        return;
    }

    public r1$d(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public r1$d(String p0, int p1, r1$a p2) {
        new r1$d(p0, p1);
        return;
    }

    public static r1$d valueOf(String p0) {
        Enum.valueOf(r1$d.class, p0);
        return Enum.valueOf(..);
    }

    public static r1$d[] values() {
        r1$d.$VALUES.clone();
        return r1$d[].clone(..);
    }

    public abstract Object a(j p0) {
        // native or abstract
    }

}
