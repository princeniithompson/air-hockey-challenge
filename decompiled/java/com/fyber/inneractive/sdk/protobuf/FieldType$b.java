package com.fyber.inneractive.sdk.protobuf;

public final class FieldType$b extends Enum {
    private static final FieldType$b[] $VALUES;
    public static final FieldType$b MAP;
    public static final FieldType$b PACKED_VECTOR;
    public static final FieldType$b SCALAR;
    public static final FieldType$b VECTOR;
    private final boolean isList;

    public static <clinit>() {
        new FieldType$b("SCALAR", 0, 0);
        SCALAR = new FieldType$b(..);
        new FieldType$b("VECTOR", 1, 1);
        VECTOR = new FieldType$b(..);
        new FieldType$b("PACKED_VECTOR", 2, 1);
        PACKED_VECTOR = new FieldType$b(..);
        new FieldType$b("MAP", 3, 0);
        MAP = new FieldType$b(..);
        $VALUES = 4;
        return;
    }

    public FieldType$b(String p0, int p1, boolean p2) {
        new Enum(p0, p1);
        isList = p2;
        return;
    }

    public static FieldType$b valueOf(String p0) {
        Enum.valueOf(FieldType$b.class, p0);
        return Enum.valueOf(..);
    }

    public static FieldType$b[] values() {
        FieldType$b.$VALUES.clone();
        return FieldType$b[].clone(..);
    }

    public boolean e() {
        return isList;
    }

}
