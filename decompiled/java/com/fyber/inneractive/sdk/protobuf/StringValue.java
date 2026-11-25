package com.fyber.inneractive.sdk.protobuf;

public final class StringValue extends GeneratedMessageLite {
    private static final StringValue DEFAULT_INSTANCE = null;
    private static w0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_;

    public static <clinit>() {
        new StringValue();
        DEFAULT_INSTANCE = new StringValue(..);
        GeneratedMessageLite.registerDefaultInstance(StringValue.class, new StringValue(..));
        return;
    }

    private StringValue() {
        new GeneratedMessageLite();
        value_ = "";
        return;
    }

    public static StringValue access$000() {
        return StringValue.DEFAULT_INSTANCE;
    }

    public static void access$100(StringValue p0, String p1) {
        p0.setValue(p1);
        return;
    }

    public static void access$200(StringValue p0) {
        p0.clearValue();
        return;
    }

    public static void access$300(StringValue p0, i p1) {
        p0.setValueBytes(p1);
        return;
    }

    private void clearValue() {
        StringValue.getDefaultInstance();
        StringValue.getDefaultInstance(..).getValue();
        value_ = StringValue.getValue(..);
        return;
    }

    public static StringValue getDefaultInstance() {
        return StringValue.DEFAULT_INSTANCE;
    }

    public static StringValue$b newBuilder() {
        StringValue.DEFAULT_INSTANCE.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static StringValue$b newBuilder(StringValue p0) {
        StringValue.DEFAULT_INSTANCE.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static StringValue of(String p0) {
        StringValue.newBuilder();
        StringValue.newBuilder(..).c();
        StringValue.access$100(b, p0);
        StringValue.newBuilder(..).a();
        return GeneratedMessageLite$b.a(..);
    }

    public static StringValue parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(StringValue.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static StringValue parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(StringValue.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static StringValue parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static StringValue parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(StringValue.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        StringValue.DEFAULT_INSTANCE.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setValue(String p0) {
        p0.getClass();
        value_ = p0;
        return;
    }

    private void setValueBytes(i p0) {
        p0.getClass();
        a.checkByteStringIsUtf8(p0);
        p0.i();
        value_ = i.i(..);
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(StringValue.PARSER)) goto L_32;
        if (if-nez(StringValue.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(StringValue.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return StringValue.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(StringValue.DEFAULT_INSTANCE, "������������Ȉ", StringValue.DEFAULT_INSTANCE);
        return GeneratedMessageLite.newMessageInfo(..);
        new StringValue$b();
        return new StringValue$b(..);
        new StringValue();
        return new StringValue(..);
    }

    public String getValue() {
        return value_;
    }

    public i getValueBytes() {
        i.a(value_);
        return i.a(..);
    }

}
