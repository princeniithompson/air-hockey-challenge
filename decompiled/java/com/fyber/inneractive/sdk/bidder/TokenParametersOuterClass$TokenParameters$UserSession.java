package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters$UserSession extends GeneratedMessageLite {
    private static final TokenParametersOuterClass$TokenParameters$UserSession DEFAULT_INSTANCE = null;
    private static w0 PARSER = null;
    public static final int SESSIONDATAITEMS_FIELD_NUMBER = 3;
    public static final int SUBTYPE_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private y$j sessionDataItems_;
    private int subType_;
    private int type_;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$UserSession();
        DEFAULT_INSTANCE = new TokenParametersOuterClass$TokenParameters$UserSession(..);
        GeneratedMessageLite.registerDefaultInstance(TokenParametersOuterClass$TokenParameters$UserSession.class, new TokenParametersOuterClass$TokenParameters$UserSession(..));
        return;
    }

    private TokenParametersOuterClass$TokenParameters$UserSession() {
        new GeneratedMessageLite();
        GeneratedMessageLite.emptyProtobufList();
        sessionDataItems_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession access$2400() {
        return TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE;
    }

    public static void access$2500(TokenParametersOuterClass$TokenParameters$UserSession p0, int p1) {
        p0.setTypeValue(p1);
        return;
    }

    public static void access$2600(TokenParametersOuterClass$TokenParameters$UserSession p0, TokenParametersOuterClass$TokenParameters$k p1) {
        p0.setType(p1);
        return;
    }

    public static void access$2700(TokenParametersOuterClass$TokenParameters$UserSession p0) {
        p0.clearType();
        return;
    }

    public static void access$2800(TokenParametersOuterClass$TokenParameters$UserSession p0, int p1) {
        p0.setSubTypeValue(p1);
        return;
    }

    public static void access$2900(TokenParametersOuterClass$TokenParameters$UserSession p0, TokenParametersOuterClass$TokenParameters$j p1) {
        p0.setSubType(p1);
        return;
    }

    public static void access$3000(TokenParametersOuterClass$TokenParameters$UserSession p0) {
        p0.clearSubType();
        return;
    }

    public static void access$3100(TokenParametersOuterClass$TokenParameters$UserSession p0, int p1, TokenParametersOuterClass$TokenParameters$SessionData p2) {
        p0.setSessionDataItems(p1, p2);
        return;
    }

    public static void access$3200(TokenParametersOuterClass$TokenParameters$UserSession p0, TokenParametersOuterClass$TokenParameters$SessionData p1) {
        p0.addSessionDataItems(p1);
        return;
    }

    public static void access$3300(TokenParametersOuterClass$TokenParameters$UserSession p0, int p1, TokenParametersOuterClass$TokenParameters$SessionData p2) {
        p0.addSessionDataItems(p1, p2);
        return;
    }

    public static void access$3400(TokenParametersOuterClass$TokenParameters$UserSession p0, Iterable p1) {
        p0.addAllSessionDataItems(p1);
        return;
    }

    public static void access$3500(TokenParametersOuterClass$TokenParameters$UserSession p0) {
        p0.clearSessionDataItems();
        return;
    }

    public static void access$3600(TokenParametersOuterClass$TokenParameters$UserSession p0, int p1) {
        p0.removeSessionDataItems(p1);
        return;
    }

    private void addAllSessionDataItems(Iterable p0) {
        TokenParametersOuterClass$TokenParameters$UserSession.ensureSessionDataItemsIsMutable();
        a.addAll(p0, sessionDataItems_);
        return;
    }

    private void addSessionDataItems(int p0, TokenParametersOuterClass$TokenParameters$SessionData p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters$UserSession.ensureSessionDataItemsIsMutable();
        sessionDataItems_.add(p0, p1);
        return;
    }

    private void addSessionDataItems(TokenParametersOuterClass$TokenParameters$SessionData p0) {
        p0.getClass();
        TokenParametersOuterClass$TokenParameters$UserSession.ensureSessionDataItemsIsMutable();
        sessionDataItems_.add(p0);
        return;
    }

    private void clearSessionDataItems() {
        GeneratedMessageLite.emptyProtobufList();
        sessionDataItems_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    private void clearSubType() {
        bitField0_ = bitField0_;
        subType_ = 0;
        return;
    }

    private void clearType() {
        bitField0_ = bitField0_;
        type_ = 0;
        return;
    }

    private void ensureSessionDataItemsIsMutable() {
        sessionDataItems_.d();
        if (if-nez(y$j.d(..))) goto L_e;
        GeneratedMessageLite.mutableCopy(sessionDataItems_);
        sessionDataItems_ = GeneratedMessageLite.mutableCopy(..);
      L_e:
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession getDefaultInstance() {
        return TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE;
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession$a newBuilder(TokenParametersOuterClass$TokenParameters$UserSession p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters$UserSession parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void removeSessionDataItems(int p0) {
        TokenParametersOuterClass$TokenParameters$UserSession.ensureSessionDataItemsIsMutable();
        sessionDataItems_.remove(p0);
        return;
    }

    private void setSessionDataItems(int p0, TokenParametersOuterClass$TokenParameters$SessionData p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters$UserSession.ensureSessionDataItemsIsMutable();
        sessionDataItems_.set(p0, p1);
        return;
    }

    private void setSubType(TokenParametersOuterClass$TokenParameters$j p0) {
        p0.a();
        subType_ = TokenParametersOuterClass$TokenParameters$j.a(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSubTypeValue(int p0) {
        bitField0_ = bitField0_;
        subType_ = p0;
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
        if (if-nez(TokenParametersOuterClass$TokenParameters$UserSession.PARSER)) goto L_32;
        if (if-nez(TokenParametersOuterClass$TokenParameters$UserSession.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(TokenParametersOuterClass$TokenParameters$UserSession.DEFAULT_INSTANCE, "��������ဌ��ဌ", 5);
        return GeneratedMessageLite.newMessageInfo(..);
        new TokenParametersOuterClass$TokenParameters$UserSession$a();
        return new TokenParametersOuterClass$TokenParameters$UserSession$a(..);
        new TokenParametersOuterClass$TokenParameters$UserSession();
        return new TokenParametersOuterClass$TokenParameters$UserSession(..);
    }

    public TokenParametersOuterClass$TokenParameters$SessionData getSessionDataItems(int p0) {
        sessionDataItems_.get(p0);
        return List.get(..);
    }

    public int getSessionDataItemsCount() {
        sessionDataItems_.size();
        return List.size(..);
    }

    public List getSessionDataItemsList() {
        return sessionDataItems_;
    }

    public TokenParametersOuterClass$TokenParameters$i getSessionDataItemsOrBuilder(int p0) {
        sessionDataItems_.get(p0);
        return List.get(..);
    }

    public List getSessionDataItemsOrBuilderList() {
        return sessionDataItems_;
    }

    public TokenParametersOuterClass$TokenParameters$j getSubType() {
        TokenParametersOuterClass$TokenParameters$j.a(subType_);
        if (if-nez(TokenParametersOuterClass$TokenParameters$j.a(..))) goto L_a;
      L_a:
        return TokenParametersOuterClass$TokenParameters$j.UNRECOGNIZED;
    }

    public int getSubTypeValue() {
        return subType_;
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

    public boolean hasSubType() {
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
