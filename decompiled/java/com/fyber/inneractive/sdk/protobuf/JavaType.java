package com.fyber.inneractive.sdk.protobuf;

public final class JavaType extends Enum {
    private static final JavaType[] $VALUES;
    public static final JavaType BOOLEAN;
    public static final JavaType BYTE_STRING;
    public static final JavaType DOUBLE;
    public static final JavaType ENUM;
    public static final JavaType FLOAT;
    public static final JavaType INT;
    public static final JavaType LONG;
    public static final JavaType MESSAGE;
    public static final JavaType STRING;
    public static final JavaType VOID;
    private final Class boxedType;
    private final Object defaultDefault;
    private final Class type;

    public static <clinit>() {
        new JavaType("VOID", 0, Void.class, Void.class, 0);
        VOID = new JavaType;
        Integer.valueOf(0);
        new JavaType("INT", 1, Integer.TYPE, Integer.class, Integer.valueOf(..));
        INT = new JavaType;
        Long.valueOf(0L, 0);
        new JavaType("LONG", 2, Long.TYPE, Long.class, Long.valueOf(..));
        LONG = new JavaType;
        Float.valueOf(0);
        new JavaType("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(..));
        FLOAT = new JavaType;
        Double.valueOf(0L, "FLOAT");
        new JavaType("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(..));
        DOUBLE = new JavaType;
        new JavaType("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        BOOLEAN = new JavaType;
        new JavaType("STRING", 6, String.class, String.class, "");
        STRING = new JavaType;
        new JavaType("BYTE_STRING", 7, i.class, i.class, i.b);
        BYTE_STRING = new JavaType;
        new JavaType("ENUM", 8, Integer.TYPE, Integer.class, 0);
        ENUM = new JavaType;
        new JavaType("MESSAGE", 9, Object.class, Object.class, 0);
        MESSAGE = new JavaType;
        $VALUES = 10;
        return;
    }

    private JavaType(String p0, int p1, Class p2, Class p3, Object p4) {
        new Enum(p0, p1);
        type = p2;
        boxedType = p3;
        defaultDefault = p4;
        return;
    }

    public static JavaType valueOf(String p0) {
        Enum.valueOf(JavaType.class, p0);
        return Enum.valueOf(..);
    }

    public static JavaType[] values() {
        JavaType.$VALUES.clone();
        return JavaType[].clone(..);
    }

    public Class getBoxedType() {
        return boxedType;
    }

    public Object getDefaultDefault() {
        return defaultDefault;
    }

    public Class getType() {
        return type;
    }

    public boolean isValidType(Class p0) {
        type.isAssignableFrom(p0);
        return Class.isAssignableFrom(..);
    }

}
