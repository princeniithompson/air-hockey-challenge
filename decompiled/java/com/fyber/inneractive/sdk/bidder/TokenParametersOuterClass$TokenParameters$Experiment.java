package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$Experiment extends GeneratedMessageLite {
    private static final TokenParametersOuterClass$TokenParameters$Experiment DEFAULT_INSTANCE = null;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    private static w0 PARSER = null;
    public static final int VARIANT_FIELD_NUMBER = 2;
    private int bitField0_;
    private String identifier_;
    private String variant_;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$Experiment();
        DEFAULT_INSTANCE = new TokenParametersOuterClass$TokenParameters$Experiment(..);
        GeneratedMessageLite.registerDefaultInstance(TokenParametersOuterClass$TokenParameters$Experiment.class, new TokenParametersOuterClass$TokenParameters$Experiment(..));
        return;
    }

    private TokenParametersOuterClass$TokenParameters$Experiment() {
        new GeneratedMessageLite();
        identifier_ = "";
        variant_ = "";
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment access$4600() {
        return TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE;
    }

    public static void access$4700(TokenParametersOuterClass$TokenParameters$Experiment p0, String p1) {
        p0.setIdentifier(p1);
        return;
    }

    public static void access$4800(TokenParametersOuterClass$TokenParameters$Experiment p0) {
        p0.clearIdentifier();
        return;
    }

    public static void access$4900(TokenParametersOuterClass$TokenParameters$Experiment p0, i p1) {
        p0.setIdentifierBytes(p1);
        return;
    }

    public static void access$5000(TokenParametersOuterClass$TokenParameters$Experiment p0, String p1) {
        p0.setVariant(p1);
        return;
    }

    public static void access$5100(TokenParametersOuterClass$TokenParameters$Experiment p0) {
        p0.clearVariant();
        return;
    }

    public static void access$5200(TokenParametersOuterClass$TokenParameters$Experiment p0, i p1) {
        p0.setVariantBytes(p1);
        return;
    }

    private void clearIdentifier() {
        bitField0_ = bitField0_;
        TokenParametersOuterClass$TokenParameters$Experiment.getDefaultInstance();
        TokenParametersOuterClass$TokenParameters$Experiment.getIdentifier();
        identifier_ = TokenParametersOuterClass$TokenParameters$Experiment.getIdentifier(..);
        return;
    }

    private void clearVariant() {
        bitField0_ = bitField0_;
        TokenParametersOuterClass$TokenParameters$Experiment.getDefaultInstance();
        TokenParametersOuterClass$TokenParameters$Experiment.getVariant();
        variant_ = TokenParametersOuterClass$TokenParameters$Experiment.getVariant(..);
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment getDefaultInstance() {
        return TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE;
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment$a newBuilder(TokenParametersOuterClass$TokenParameters$Experiment p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$Experiment parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setIdentifier(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        identifier_ = p0;
        return;
    }

    private void setIdentifierBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        identifier_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setVariant(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        variant_ = p0;
        return;
    }

    private void setVariantBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        variant_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(TokenParametersOuterClass$TokenParameters$Experiment.PARSER)) goto L_32;
        if (if-nez(TokenParametersOuterClass$TokenParameters$Experiment.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(TokenParametersOuterClass$TokenParameters$Experiment.DEFAULT_INSTANCE, "����������ለ��ለ", 3);
        return GeneratedMessageLite.newMessageInfo(..);
        new TokenParametersOuterClass$TokenParameters$Experiment$a();
        return new TokenParametersOuterClass$TokenParameters$Experiment$a(..);
        new TokenParametersOuterClass$TokenParameters$Experiment();
        return new TokenParametersOuterClass$TokenParameters$Experiment(..);
    }

    public String getIdentifier() {
        return identifier_;
    }

    public i getIdentifierBytes() {
        i.a(identifier_);
        return i.a(..);
    }

    public String getVariant() {
        return variant_;
    }

    public i getVariantBytes() {
        i.a(variant_);
        return i.a(..);
    }

    public boolean hasIdentifier() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public boolean hasVariant() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

}
