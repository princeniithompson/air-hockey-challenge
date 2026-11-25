package com.fyber.inneractive.sdk.protobuf;

public class r1$b extends Enum {
    private static final r1$b[] $VALUES;
    public static final r1$b BOOL;
    public static final r1$b BYTES;
    public static final r1$b DOUBLE;
    public static final r1$b ENUM;
    public static final r1$b FIXED32;
    public static final r1$b FIXED64;
    public static final r1$b FLOAT;
    public static final r1$b GROUP;
    public static final r1$b INT32;
    public static final r1$b INT64;
    public static final r1$b MESSAGE;
    public static final r1$b SFIXED32;
    public static final r1$b SFIXED64;
    public static final r1$b SINT32;
    public static final r1$b SINT64;
    public static final r1$b STRING;
    public static final r1$b UINT32;
    public static final r1$b UINT64;
    private final r1$c javaType;
    private final int wireType;

    public static <clinit>() {
        new r1$b("DOUBLE", 0, r1$c.DOUBLE, 1);
        DOUBLE = new r1$b(..);
        new r1$b("FLOAT", 1, r1$c.FLOAT, 5);
        FLOAT = new r1$b(..);
        new r1$b("INT64", 2, r1$c.LONG, 0);
        INT64 = new r1$b(..);
        new r1$b("UINT64", 3, r1$c.LONG, 0);
        UINT64 = new r1$b(..);
        new r1$b("INT32", 4, r1$c.INT, 0);
        INT32 = new r1$b(..);
        new r1$b("FIXED64", 5, r1$c.LONG, 1);
        FIXED64 = new r1$b(..);
        new r1$b("FIXED32", 6, r1$c.INT, 5);
        FIXED32 = new r1$b(..);
        new r1$b("BOOL", 7, r1$c.BOOLEAN, 0);
        BOOL = new r1$b(..);
        new r1$b$a("STRING", 8, r1$c.STRING, 2);
        STRING = new r1$b$a(..);
        new r1$b$b("GROUP", 9, r1$c.MESSAGE, 3);
        GROUP = new r1$b$b(..);
        new r1$b$c("MESSAGE", 10, r1$c.MESSAGE, 2);
        MESSAGE = new r1$b$c(..);
        new r1$b$d("BYTES", 11, r1$c.BYTE_STRING, 2);
        BYTES = new r1$b$d(..);
        new r1$b("UINT32", 12, r1$c.INT, 0);
        UINT32 = new r1$b(..);
        new r1$b("ENUM", 13, r1$c.ENUM, 0);
        ENUM = new r1$b(..);
        new r1$b("SFIXED32", 14, r1$c.INT, 5);
        SFIXED32 = new r1$b(..);
        new r1$b("SFIXED64", 15, r1$c.LONG, 1);
        SFIXED64 = new r1$b(..);
        new r1$b("SINT32", 16, r1$c.INT, 0);
        SINT32 = new r1$b(..);
        new r1$b("SINT64", 17, r1$c.LONG, 0);
        SINT64 = new r1$b(..);
        $VALUES = 18;
        return;
    }

    public r1$b(String p0, int p1, r1$c p2, int p3) {
        new Enum(p0, p1);
        javaType = p2;
        wireType = p3;
        return;
    }

    public r1$b(String p0, int p1, r1$c p2, int p3, r1$a p4) {
        new r1$b(p0, p1, p2, p3);
        return;
    }

    public static r1$b valueOf(String p0) {
        Enum.valueOf(r1$b.class, p0);
        return Enum.valueOf(..);
    }

    public static r1$b[] values() {
        r1$b.$VALUES.clone();
        return r1$b[].clone(..);
    }

    public r1$c e() {
        return javaType;
    }

    public int f() {
        return wireType;
    }

    public boolean g() {
        return v0;
    }

}
