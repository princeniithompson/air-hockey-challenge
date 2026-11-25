package com.fyber.inneractive.sdk.protobuf;

public final class UInt32Value extends GeneratedMessageLite {
    private static final UInt32Value DEFAULT_INSTANCE = null;
    private static w0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    public static <clinit>() {
        new UInt32Value();
        DEFAULT_INSTANCE = new UInt32Value(..);
        GeneratedMessageLite.registerDefaultInstance(UInt32Value.class, new UInt32Value(..));
        return;
    }

    private UInt32Value() {
        new GeneratedMessageLite();
        return;
    }

    public static UInt32Value access$000() {
        return UInt32Value.DEFAULT_INSTANCE;
    }

    public static void access$100(UInt32Value p0, int p1) {
        p0.setValue(p1);
        return;
    }

    public static void access$200(UInt32Value p0) {
        p0.clearValue();
        return;
    }

    private void clearValue() {
        value_ = 0;
        return;
    }

    public static UInt32Value getDefaultInstance() {
        return UInt32Value.DEFAULT_INSTANCE;
    }

    public static UInt32Value$b newBuilder() {
        UInt32Value.DEFAULT_INSTANCE.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static UInt32Value$b newBuilder(UInt32Value p0) {
        UInt32Value.DEFAULT_INSTANCE.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static UInt32Value of(int p0) {
        UInt32Value.newBuilder();
        UInt32Value.newBuilder(..).c();
        UInt32Value.access$100(b, p0);
        UInt32Value.newBuilder(..).a();
        return GeneratedMessageLite$b.a(..);
    }

    public static UInt32Value parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(UInt32Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static UInt32Value parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(UInt32Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static UInt32Value parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static UInt32Value parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(UInt32Value.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        UInt32Value.DEFAULT_INSTANCE.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setValue(int p0) {
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
        if (if-nez(UInt32Value.PARSER)) goto L_32;
        if (if-nez(UInt32Value.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(UInt32Value.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return UInt32Value.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(UInt32Value.DEFAULT_INSTANCE, "������������", UInt32Value.DEFAULT_INSTANCE);
        return GeneratedMessageLite.newMessageInfo(..);
        new UInt32Value$b();
        return new UInt32Value$b(..);
        new UInt32Value();
        return new UInt32Value(..);
    }

    public int getValue() {
        return value_;
    }

}
