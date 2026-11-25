package com.fyber.inneractive.sdk.protobuf;

public final class FieldType extends Enum {
    private static final FieldType[] $VALUES;
    public static final FieldType BOOL;
    public static final FieldType BOOL_LIST;
    public static final FieldType BOOL_LIST_PACKED;
    public static final FieldType BYTES;
    public static final FieldType BYTES_LIST;
    public static final FieldType DOUBLE;
    public static final FieldType DOUBLE_LIST;
    public static final FieldType DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final FieldType ENUM;
    public static final FieldType ENUM_LIST;
    public static final FieldType ENUM_LIST_PACKED;
    public static final FieldType FIXED32;
    public static final FieldType FIXED32_LIST;
    public static final FieldType FIXED32_LIST_PACKED;
    public static final FieldType FIXED64;
    public static final FieldType FIXED64_LIST;
    public static final FieldType FIXED64_LIST_PACKED;
    public static final FieldType FLOAT;
    public static final FieldType FLOAT_LIST;
    public static final FieldType FLOAT_LIST_PACKED;
    public static final FieldType GROUP;
    public static final FieldType GROUP_LIST;
    public static final FieldType INT32;
    public static final FieldType INT32_LIST;
    public static final FieldType INT32_LIST_PACKED;
    public static final FieldType INT64;
    public static final FieldType INT64_LIST;
    public static final FieldType INT64_LIST_PACKED;
    public static final FieldType MAP;
    public static final FieldType MESSAGE;
    public static final FieldType MESSAGE_LIST;
    public static final FieldType SFIXED32;
    public static final FieldType SFIXED32_LIST;
    public static final FieldType SFIXED32_LIST_PACKED;
    public static final FieldType SFIXED64;
    public static final FieldType SFIXED64_LIST;
    public static final FieldType SFIXED64_LIST_PACKED;
    public static final FieldType SINT32;
    public static final FieldType SINT32_LIST;
    public static final FieldType SINT32_LIST_PACKED;
    public static final FieldType SINT64;
    public static final FieldType SINT64_LIST;
    public static final FieldType SINT64_LIST_PACKED;
    public static final FieldType STRING;
    public static final FieldType STRING_LIST;
    public static final FieldType UINT32;
    public static final FieldType UINT32_LIST;
    public static final FieldType UINT32_LIST_PACKED;
    public static final FieldType UINT64;
    public static final FieldType UINT64_LIST;
    public static final FieldType UINT64_LIST_PACKED;
    private static final FieldType[] VALUES;
    private final FieldType$b collection;
    private final Class elementType;
    private final int id;
    private final JavaType javaType;
    private final boolean primitiveScalar;

    public static <clinit>() {
        new FieldType("DOUBLE", 0, 0, FieldType$b.SCALAR, JavaType.DOUBLE);
        DOUBLE = new FieldType;
        new FieldType("FLOAT", 1, 1, FieldType$b.SCALAR, JavaType.FLOAT);
        FLOAT = new FieldType;
        new FieldType("INT64", 2, 2, FieldType$b.SCALAR, JavaType.LONG);
        INT64 = new FieldType;
        new FieldType("UINT64", 3, 3, FieldType$b.SCALAR, JavaType.LONG);
        UINT64 = new FieldType;
        new FieldType("INT32", 4, 4, FieldType$b.SCALAR, JavaType.INT);
        INT32 = new FieldType;
        new FieldType("FIXED64", 5, 5, FieldType$b.SCALAR, JavaType.LONG);
        FIXED64 = new FieldType;
        new FieldType("FIXED32", 6, 6, FieldType$b.SCALAR, JavaType.INT);
        FIXED32 = new FieldType;
        new FieldType("BOOL", 7, 7, FieldType$b.SCALAR, JavaType.BOOLEAN);
        BOOL = new FieldType;
        new FieldType("STRING", 8, 8, FieldType$b.SCALAR, JavaType.STRING);
        STRING = new FieldType;
        new FieldType("MESSAGE", 9, 9, FieldType$b.SCALAR, JavaType.MESSAGE);
        MESSAGE = new FieldType;
        new FieldType("BYTES", 10, 10, FieldType$b.SCALAR, JavaType.BYTE_STRING);
        BYTES = new FieldType;
        new FieldType("UINT32", 11, 11, FieldType$b.SCALAR, JavaType.INT);
        UINT32 = new FieldType;
        new FieldType("ENUM", 12, 12, FieldType$b.SCALAR, JavaType.ENUM);
        ENUM = new FieldType;
        new FieldType("SFIXED32", 13, 13, FieldType$b.SCALAR, JavaType.INT);
        SFIXED32 = new FieldType;
        new FieldType("SFIXED64", 14, 14, FieldType$b.SCALAR, JavaType.LONG);
        SFIXED64 = new FieldType;
        new FieldType("SINT32", 15, 15, FieldType$b.SCALAR, JavaType.INT);
        SINT32 = new FieldType;
        new FieldType("SINT64", 16, 16, FieldType$b.SCALAR, JavaType.LONG);
        SINT64 = new FieldType;
        new FieldType("GROUP", 17, 17, FieldType$b.SCALAR, JavaType.MESSAGE);
        GROUP = new FieldType;
        new FieldType("DOUBLE_LIST", 18, 18, FieldType$b.VECTOR, JavaType.DOUBLE);
        DOUBLE_LIST = new FieldType;
        new FieldType("FLOAT_LIST", 19, 19, FieldType$b.VECTOR, JavaType.FLOAT);
        FLOAT_LIST = new FieldType;
        new FieldType("INT64_LIST", 20, 20, FieldType$b.VECTOR, JavaType.LONG);
        INT64_LIST = new FieldType;
        new FieldType("UINT64_LIST", 21, 21, FieldType$b.VECTOR, JavaType.LONG);
        UINT64_LIST = new FieldType;
        new FieldType("INT32_LIST", 22, 22, FieldType$b.VECTOR, JavaType.INT);
        INT32_LIST = new FieldType;
        new FieldType("FIXED64_LIST", 23, 23, FieldType$b.VECTOR, JavaType.LONG);
        FIXED64_LIST = new FieldType;
        new FieldType("FIXED32_LIST", 24, 24, FieldType$b.VECTOR, JavaType.INT);
        FIXED32_LIST = new FieldType;
        new FieldType("BOOL_LIST", 25, 25, FieldType$b.VECTOR, JavaType.BOOLEAN);
        BOOL_LIST = new FieldType;
        new FieldType("STRING_LIST", 26, 26, FieldType$b.VECTOR, JavaType.STRING);
        STRING_LIST = new FieldType;
        new FieldType("MESSAGE_LIST", 27, 27, FieldType$b.VECTOR, JavaType.MESSAGE);
        MESSAGE_LIST = new FieldType;
        new FieldType("BYTES_LIST", 28, 28, FieldType$b.VECTOR, JavaType.BYTE_STRING);
        BYTES_LIST = new FieldType;
        new FieldType("UINT32_LIST", 29, 29, FieldType$b.VECTOR, JavaType.INT);
        UINT32_LIST = new FieldType;
        new FieldType("ENUM_LIST", 30, 30, FieldType$b.VECTOR, JavaType.ENUM);
        ENUM_LIST = new FieldType;
        new FieldType("SFIXED32_LIST", 31, 31, FieldType$b.VECTOR, JavaType.INT);
        SFIXED32_LIST = new FieldType;
        new FieldType("SFIXED64_LIST", 32, 32, FieldType$b.VECTOR, JavaType.LONG);
        SFIXED64_LIST = new FieldType;
        new FieldType("SINT32_LIST", 33, 33, FieldType$b.VECTOR, JavaType.INT);
        SINT32_LIST = new FieldType;
        new FieldType("SINT64_LIST", 34, 34, FieldType$b.VECTOR, JavaType.LONG);
        SINT64_LIST = new FieldType;
        new FieldType("DOUBLE_LIST_PACKED", 35, 35, FieldType$b.PACKED_VECTOR, JavaType.DOUBLE);
        DOUBLE_LIST_PACKED = new FieldType;
        new FieldType("FLOAT_LIST_PACKED", 36, 36, FieldType$b.PACKED_VECTOR, JavaType.FLOAT);
        FLOAT_LIST_PACKED = new FieldType;
        new FieldType("INT64_LIST_PACKED", 37, 37, FieldType$b.PACKED_VECTOR, JavaType.LONG);
        INT64_LIST_PACKED = new FieldType;
        new FieldType("UINT64_LIST_PACKED", 38, 38, FieldType$b.PACKED_VECTOR, JavaType.LONG);
        UINT64_LIST_PACKED = new FieldType;
        new FieldType("INT32_LIST_PACKED", 39, 39, FieldType$b.PACKED_VECTOR, JavaType.INT);
        INT32_LIST_PACKED = new FieldType;
        new FieldType("FIXED64_LIST_PACKED", 40, 40, FieldType$b.PACKED_VECTOR, JavaType.LONG);
        FIXED64_LIST_PACKED = new FieldType;
        new FieldType("FIXED32_LIST_PACKED", 41, 41, FieldType$b.PACKED_VECTOR, JavaType.INT);
        FIXED32_LIST_PACKED = new FieldType;
        new FieldType("BOOL_LIST_PACKED", 42, 42, FieldType$b.PACKED_VECTOR, JavaType.BOOLEAN);
        BOOL_LIST_PACKED = new FieldType;
        new FieldType("UINT32_LIST_PACKED", 43, 43, FieldType$b.PACKED_VECTOR, JavaType.INT);
        UINT32_LIST_PACKED = new FieldType;
        new FieldType("ENUM_LIST_PACKED", 44, 44, FieldType$b.PACKED_VECTOR, JavaType.ENUM);
        ENUM_LIST_PACKED = new FieldType;
        new FieldType("SFIXED32_LIST_PACKED", 45, 45, FieldType$b.PACKED_VECTOR, JavaType.INT);
        SFIXED32_LIST_PACKED = new FieldType;
        new FieldType("SFIXED64_LIST_PACKED", 46, 46, FieldType$b.PACKED_VECTOR, JavaType.LONG);
        SFIXED64_LIST_PACKED = new FieldType;
        new FieldType("SINT32_LIST_PACKED", 47, 47, FieldType$b.PACKED_VECTOR, JavaType.INT);
        SINT32_LIST_PACKED = new FieldType;
        new FieldType("SINT64_LIST_PACKED", 48, 48, FieldType$b.PACKED_VECTOR, JavaType.LONG);
        SINT64_LIST_PACKED = new FieldType;
        new FieldType("GROUP_LIST", 49, 49, FieldType$b.VECTOR, JavaType.MESSAGE);
        GROUP_LIST = new FieldType;
        new FieldType("MAP", 50, 50, FieldType$b.MAP, JavaType.VOID);
        MAP = new FieldType;
        $VALUES = 51;
        EMPTY_TYPES = new FieldType;
        FieldType.values();
        VALUES = 51;
      L_41b:
        if (if-ge(0, 51)) goto L_428;
      L_428:
        return;
    }

    private FieldType(String p0, int p1, int p2, FieldType$b p3, JavaType p4) {
        new Enum(p0, p1);
        id = p2;
        collection = p3;
        javaType = p4;
        p3.ordinal();
        if (if-eq(FieldType$a.a, 1)) goto L_22;
        if (if-eq(FieldType$a.a, 2)) goto L_1b;
        elementType = 0;
      L_1b:
        p4.getBoxedType();
        elementType = JavaType.getBoxedType(..);
      L_22:
        p4.getBoxedType();
        elementType = JavaType.getBoxedType(..);
      L_28:
        if (if-ne(p3, FieldType$b.SCALAR)) goto L_3d;
        p4.ordinal();
        if (if-eq(FieldType$a.b, 1)) goto L_3d;
        if (if-eq(FieldType$a.b, 2)) goto L_3d;
        if (if-eq(FieldType$a.b, 3)) goto L_3d;
      L_3d:
      L_3e:
        primitiveScalar = 0;
        return;
    }

    public static FieldType forId(int p0) {
        if (if-ltz(p0)) goto L_b;
        if (if-lt(p0, v1)) goto L_8;
      L_8:
        return p0;
      L_b:
        return 0;
    }

    private static Type getGenericSuperList(Class p0) {
        p0.getGenericInterfaces();
      L_6:
        if (if-ge(0, v1)) goto L_23;
        if (if-eqz(v4)) goto L_20;
        ParameterizedType.getRawType();
        List.class.isAssignableFrom(ParameterizedType.getRawType(..));
        if (if-eqz(Class.isAssignableFrom(..))) goto L_20;
        return v3;
      L_20:
      L_23:
        p0.getGenericSuperclass();
        if (if-eqz(Class.getGenericInterfaces(..))) goto L_3d;
        Class.getGenericSuperclass(..).getRawType();
        List.class.isAssignableFrom(ParameterizedType.getRawType(..));
        if (if-eqz(Class.isAssignableFrom(..))) goto L_3d;
        return Class.getGenericSuperclass(..);
      L_3d:
        return 0;
    }

    private static Type getListParameter(Class p0, Type[] p1) {
      L_0:
        if (if-eq(p0, List.class)) goto L_83;
        FieldType.getGenericSuperList(p0);
        if (if-eqz(v3)) goto L_65;
        FieldType.getGenericSuperList(..).getActualTypeArguments();
      L_15:
        if (if-ge(0, v5)) goto L_5d;
        if (if-eqz(v6)) goto L_5a;
        p0.getTypeParameters();
        if (if-ne(v7, v8)) goto L_52;
      L_27:
        if (if-ge(0, v8)) goto L_37;
        if (if-ne(v5, v8)) goto L_34;
      L_34:
      L_37:
      L_38:
        if (if-eqz(0)) goto L_3b;
      L_3b:
        new StringBuilder();
        new StringBuilder(..).append("Unable to find replacement for ");
        new StringBuilder(..).append(v5);
        new StringBuilder(..).toString();
        new RuntimeException(StringBuilder.toString(..));
        throw new RuntimeException(..);
      L_52:
        new RuntimeException("Type array mismatch");
        throw new RuntimeException(..);
      L_5a:
      L_5d:
        "Unable to find replacement for ".getRawType();
      L_65:
        ParameterizedType.getRawType(..).getInterfaces();
      L_6c:
        if (if-ge(0, 1)) goto L_7d;
        List.class.isAssignableFrom(ParameterizedType.getActualTypeArguments(..));
        if (if-eqz(Class.isAssignableFrom(..))) goto L_7a;
      L_7a:
      L_7d:
        Class.getSuperclass();
      L_83:
        if (if-ne(Class.getSuperclass(..), 1)) goto L_89;
        return Class.getSuperclass(..);
      L_89:
        new RuntimeException("Unable to identify parameter type for List<T>");
        throw new RuntimeException(..);
    }

    private boolean isValidForList(Field p0) {
        p0.getType();
        javaType.getType();
        JavaType.getType(..).isAssignableFrom(Field.getType(..));
        if (if-nez(Class.isAssignableFrom(..))) goto L_12;
        return 0;
      L_12:
        0.getGenericType();
        if (if-eqz(Field.getGenericType(..))) goto L_26;
        0.getGenericType();
        Field.getGenericType(..).getActualTypeArguments();
      L_26:
        FieldType.getListParameter(Field.getType(..), ParameterizedType.getActualTypeArguments(..));
        if (if-nez(Field.getType(..))) goto L_30;
        return 1;
      L_30:
        elementType.isAssignableFrom(1);
        return Class.isAssignableFrom(..);
    }

    public static FieldType valueOf(String p0) {
        Enum.valueOf(FieldType.class, p0);
        return Enum.valueOf(..);
    }

    public static FieldType[] values() {
        FieldType.$VALUES.clone();
        return FieldType[].clone(..);
    }

    public JavaType getJavaType() {
        return javaType;
    }

    public int id() {
        return id;
    }

    public boolean isList() {
        collection.e();
        return FieldType$b.e(..);
    }

    public boolean isMap() {
        if (if-ne(collection, FieldType$b.MAP)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean isPacked() {
        FieldType$b.PACKED_VECTOR.equals(collection);
        return Enum.equals(..);
    }

    public boolean isPrimitiveScalar() {
        return primitiveScalar;
    }

    public boolean isScalar() {
        if (if-ne(collection, FieldType$b.SCALAR)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean isValidForField(Field p0) {
        FieldType$b.VECTOR.equals(collection);
        if (if-eqz(Enum.equals(..))) goto L_f;
        FieldType.isValidForList(p0);
        return FieldType.isValidForList(..);
      L_f:
        javaType.getType();
        FieldType.isValidForList(..).getType();
        JavaType.getType(..).isAssignableFrom(Field.getType(..));
        return Class.isAssignableFrom(..);
    }

}
