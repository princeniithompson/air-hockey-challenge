package com.fyber.inneractive.sdk.protobuf;

public final class r1$c extends Enum {
    private static final r1$c[] $VALUES;
    public static final r1$c BOOLEAN;
    public static final r1$c BYTE_STRING;
    public static final r1$c DOUBLE;
    public static final r1$c ENUM;
    public static final r1$c FLOAT;
    public static final r1$c INT;
    public static final r1$c LONG;
    public static final r1$c MESSAGE;
    public static final r1$c STRING;
    private final Object defaultDefault;

    public static <clinit>() {
        Integer.valueOf(0);
        new r1$c("INT", 0, Integer.valueOf(..));
        INT = new r1$c(..);
        Long.valueOf(0L, v4);
        new r1$c("LONG", 1, Long.valueOf(..));
        LONG = new r1$c(..);
        Float.valueOf(0);
        new r1$c("FLOAT", 2, Float.valueOf(..));
        FLOAT = new r1$c(..);
        Double.valueOf(0L, v9);
        new r1$c("DOUBLE", 3, Double.valueOf(..));
        DOUBLE = new r1$c(..);
        new r1$c("BOOLEAN", 4, Boolean.FALSE);
        BOOLEAN = new r1$c(..);
        new r1$c("STRING", 5, "");
        STRING = new r1$c(..);
        new r1$c("BYTE_STRING", 6, i.b);
        BYTE_STRING = new r1$c(..);
        new r1$c("ENUM", 7, 0);
        ENUM = new r1$c(..);
        new r1$c("MESSAGE", 8, 0);
        MESSAGE = new r1$c(..);
        $VALUES = 9;
        return;
    }

    public r1$c(String p0, int p1, Object p2) {
        new Enum(p0, p1);
        defaultDefault = p2;
        return;
    }

    public static r1$c valueOf(String p0) {
        Enum.valueOf(r1$c.class, p0);
        return Enum.valueOf(..);
    }

    public static r1$c[] values() {
        r1$c.$VALUES.clone();
        return r1$c[].clone(..);
    }

}
