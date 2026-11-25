package com.fyber.inneractive.sdk.protobuf;

public final class UInt64Value extends GeneratedMessageLite {
    private static final UInt64Value DEFAULT_INSTANCE = null;
    private static w0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private long value_;

    public static <clinit>() {
        new UInt64Value();
        DEFAULT_INSTANCE = new UInt64Value(..);
        GeneratedMessageLite.registerDefaultInstance(UInt64Value.class, new UInt64Value(..));
        return;
    }

    private UInt64Value() {
        new GeneratedMessageLite();
        return;
    }

    public static UInt64Value access$000() {
        return UInt64Value.DEFAULT_INSTANCE;
    }

    public static void access$100(UInt64Value p0, long p1) {
        p0.setValue(p1, v2);
        return;
    }

    public static void access$200(UInt64Value p0) {
        p0.clearValue();
        return;
    }

    private void clearValue() {
        value_ = 0L;
        return;
    }

    public static UInt64Value getDefaultInstance() {
        return UInt64Value.DEFAULT_INSTANCE;
    }

    public static UInt64Value$b newBuilder() {
        UInt64Value.DEFAULT_INSTANCE.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static UInt64Value$b newBuilder(UInt64Value p0) {
        UInt64Value.DEFAULT_INSTANCE.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static UInt64Value of(long p0) {
        UInt64Value.newBuilder();
        UInt64Value.newBuilder(..).c();
        UInt64Value.access$100(b, p0, v3);
        UInt64Value.newBuilder(..).a();
        return GeneratedMessageLite$b.a(..);
    }

    public static UInt64Value parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(UInt64Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static UInt64Value parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(UInt64Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static UInt64Value parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt64Value parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt64Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        UInt64Value.DEFAULT_INSTANCE.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setValue(long p0) {
        value_ = p0;
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(UInt64Value.PARSER)) goto L_32;
        if (if-nez(UInt64Value.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(UInt64Value.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return UInt64Value.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(UInt64Value.DEFAULT_INSTANCE, "������������", UInt64Value.DEFAULT_INSTANCE);
        return GeneratedMessageLite.newMessageInfo(..);
        new UInt64Value$b();
        return new UInt64Value$b(..);
        new UInt64Value();
        return new UInt64Value(..);
    }

    public long getValue() {
        return value_;
    }

}
