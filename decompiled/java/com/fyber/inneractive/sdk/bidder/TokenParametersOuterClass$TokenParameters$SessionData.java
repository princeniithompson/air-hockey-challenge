package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$SessionData extends GeneratedMessageLite {
    public static final int CLICKS_FIELD_NUMBER = 2;
    public static final int COMPLETIONS_FIELD_NUMBER = 3;
    private static final TokenParametersOuterClass$TokenParameters$SessionData DEFAULT_INSTANCE = null;
    public static final int IMPRESSIONS_FIELD_NUMBER = 1;
    private static w0 PARSER;
    private int bitField0_;
    private int clicks_;
    private int completions_;
    private int impressions_;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$SessionData();
        DEFAULT_INSTANCE = new TokenParametersOuterClass$TokenParameters$SessionData(..);
        GeneratedMessageLite.registerDefaultInstance(TokenParametersOuterClass$TokenParameters$SessionData.class, new TokenParametersOuterClass$TokenParameters$SessionData(..));
        return;
    }

    private TokenParametersOuterClass$TokenParameters$SessionData() {
        new GeneratedMessageLite();
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData access$3800() {
        return TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE;
    }

    public static void access$3900(TokenParametersOuterClass$TokenParameters$SessionData p0, int p1) {
        p0.setImpressions(p1);
        return;
    }

    public static void access$4000(TokenParametersOuterClass$TokenParameters$SessionData p0) {
        p0.clearImpressions();
        return;
    }

    public static void access$4100(TokenParametersOuterClass$TokenParameters$SessionData p0, int p1) {
        p0.setClicks(p1);
        return;
    }

    public static void access$4200(TokenParametersOuterClass$TokenParameters$SessionData p0) {
        p0.clearClicks();
        return;
    }

    public static void access$4300(TokenParametersOuterClass$TokenParameters$SessionData p0, int p1) {
        p0.setCompletions(p1);
        return;
    }

    public static void access$4400(TokenParametersOuterClass$TokenParameters$SessionData p0) {
        p0.clearCompletions();
        return;
    }

    private void clearClicks() {
        bitField0_ = bitField0_;
        clicks_ = 0;
        return;
    }

    private void clearCompletions() {
        bitField0_ = bitField0_;
        completions_ = 0;
        return;
    }

    private void clearImpressions() {
        bitField0_ = bitField0_;
        impressions_ = 0;
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData getDefaultInstance() {
        return TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE;
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData$a newBuilder(TokenParametersOuterClass$TokenParameters$SessionData p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$SessionData parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setClicks(int p0) {
        bitField0_ = bitField0_;
        clicks_ = p0;
        return;
    }

    private void setCompletions(int p0) {
        bitField0_ = bitField0_;
        completions_ = p0;
        return;
    }

    private void setImpressions(int p0) {
        bitField0_ = bitField0_;
        impressions_ = p0;
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(TokenParametersOuterClass$TokenParameters$SessionData.PARSER)) goto L_32;
        if (if-nez(TokenParametersOuterClass$TokenParameters$SessionData.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(TokenParametersOuterClass$TokenParameters$SessionData.DEFAULT_INSTANCE, "����������ဋ��ဋဋ", 4);
        return GeneratedMessageLite.newMessageInfo(..);
        new TokenParametersOuterClass$TokenParameters$SessionData$a();
        return new TokenParametersOuterClass$TokenParameters$SessionData$a(..);
        new TokenParametersOuterClass$TokenParameters$SessionData();
        return new TokenParametersOuterClass$TokenParameters$SessionData(..);
    }

    public int getClicks() {
        return clicks_;
    }

    public int getCompletions() {
        return completions_;
    }

    public int getImpressions() {
        return impressions_;
    }

    public boolean hasClicks() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasCompletions() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasImpressions() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

}
