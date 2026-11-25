package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$LastAdomain extends GeneratedMessageLite {
    public static final int ADOMAIN_FIELD_NUMBER = 2;
    private static final TokenParametersOuterClass$TokenParameters$LastAdomain DEFAULT_INSTANCE = null;
    private static w0 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private String adomain_;
    private int bitField0_;
    private int type_;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$LastAdomain();
        DEFAULT_INSTANCE = new TokenParametersOuterClass$TokenParameters$LastAdomain(..);
        GeneratedMessageLite.registerDefaultInstance(TokenParametersOuterClass$TokenParameters$LastAdomain.class, new TokenParametersOuterClass$TokenParameters$LastAdomain(..));
        return;
    }

    private TokenParametersOuterClass$TokenParameters$LastAdomain() {
        new GeneratedMessageLite();
        adomain_ = "";
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain access$000() {
        return TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE;
    }

    public static void access$100(TokenParametersOuterClass$TokenParameters$LastAdomain p0, int p1) {
        p0.setTypeValue(p1);
        return;
    }

    public static void access$200(TokenParametersOuterClass$TokenParameters$LastAdomain p0, TokenParametersOuterClass$TokenParameters$k p1) {
        p0.setType(p1);
        return;
    }

    public static void access$300(TokenParametersOuterClass$TokenParameters$LastAdomain p0) {
        p0.clearType();
        return;
    }

    public static void access$400(TokenParametersOuterClass$TokenParameters$LastAdomain p0, String p1) {
        p0.setAdomain(p1);
        return;
    }

    public static void access$500(TokenParametersOuterClass$TokenParameters$LastAdomain p0) {
        p0.clearAdomain();
        return;
    }

    public static void access$600(TokenParametersOuterClass$TokenParameters$LastAdomain p0, i p1) {
        p0.setAdomainBytes(p1);
        return;
    }

    private void clearAdomain() {
        bitField0_ = bitField0_;
        TokenParametersOuterClass$TokenParameters$LastAdomain.getDefaultInstance();
        TokenParametersOuterClass$TokenParameters$LastAdomain.getAdomain();
        adomain_ = TokenParametersOuterClass$TokenParameters$LastAdomain.getAdomain(..);
        return;
    }

    private void clearType() {
        bitField0_ = bitField0_;
        type_ = 0;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain getDefaultInstance() {
        return TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE;
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain$a newBuilder(TokenParametersOuterClass$TokenParameters$LastAdomain p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$LastAdomain parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setAdomain(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        adomain_ = p0;
        return;
    }

    private void setAdomainBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        adomain_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setType(TokenParametersOuterClass$TokenParameters$k p0) {
        p0.a();
        type_ = TokenParametersOuterClass$TokenParameters$k.a(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setTypeValue(int p0) {
        bitField0_ = bitField0_;
        type_ = p0;
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(TokenParametersOuterClass$TokenParameters$LastAdomain.PARSER)) goto L_32;
        if (if-nez(TokenParametersOuterClass$TokenParameters$LastAdomain.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(TokenParametersOuterClass$TokenParameters$LastAdomain.DEFAULT_INSTANCE, "����������ဌ��ለ", 3);
        return GeneratedMessageLite.newMessageInfo(..);
        new TokenParametersOuterClass$TokenParameters$LastAdomain$a();
        return new TokenParametersOuterClass$TokenParameters$LastAdomain$a(..);
        new TokenParametersOuterClass$TokenParameters$LastAdomain();
        return new TokenParametersOuterClass$TokenParameters$LastAdomain(..);
    }

    public String getAdomain() {
        return adomain_;
    }

    public i getAdomainBytes() {
        i.a(adomain_);
        return i.a(..);
    }

    public TokenParametersOuterClass$TokenParameters$k getType() {
        TokenParametersOuterClass$TokenParameters$k.a(type_);
        if (if-nez(TokenParametersOuterClass$TokenParameters$k.a(..))) goto L_a;
      L_a:
        return TokenParametersOuterClass$TokenParameters$k.UNRECOGNIZED;
    }

    public int getTypeValue() {
        return type_;
    }

    public boolean hasAdomain() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasType() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

}
