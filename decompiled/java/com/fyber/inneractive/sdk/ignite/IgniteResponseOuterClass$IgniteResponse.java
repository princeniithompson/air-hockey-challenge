package com.fyber.inneractive.sdk.ignite;

public final class IgniteResponseOuterClass$IgniteResponse extends GeneratedMessageLite {
    public static final int CLIENTID_FIELD_NUMBER = 1;
    public static final int CLIENTSECRET_FIELD_NUMBER = 2;
    private static final IgniteResponseOuterClass$IgniteResponse DEFAULT_INSTANCE;
    private static w0 PARSER;
    private int bitField0_;
    private String clientId_;
    private String clientSecret_;

    public static <clinit>() {
        new IgniteResponseOuterClass$IgniteResponse();
        DEFAULT_INSTANCE = new IgniteResponseOuterClass$IgniteResponse(..);
        GeneratedMessageLite.registerDefaultInstance(IgniteResponseOuterClass$IgniteResponse.class, new IgniteResponseOuterClass$IgniteResponse(..));
        return;
    }

    private IgniteResponseOuterClass$IgniteResponse() {
        new GeneratedMessageLite();
        clientId_ = "";
        clientSecret_ = "";
        return;
    }

    public static IgniteResponseOuterClass$IgniteResponse access$000() {
        return IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE;
    }

    public static void access$100(IgniteResponseOuterClass$IgniteResponse p0, String p1) {
        p0.setClientId(p1);
        return;
    }

    public static void access$200(IgniteResponseOuterClass$IgniteResponse p0) {
        p0.clearClientId();
        return;
    }

    public static void access$300(IgniteResponseOuterClass$IgniteResponse p0, i p1) {
        p0.setClientIdBytes(p1);
        return;
    }

    public static void access$400(IgniteResponseOuterClass$IgniteResponse p0, String p1) {
        p0.setClientSecret(p1);
        return;
    }

    public static void access$500(IgniteResponseOuterClass$IgniteResponse p0) {
        p0.clearClientSecret();
        return;
    }

    public static void access$600(IgniteResponseOuterClass$IgniteResponse p0, i p1) {
        p0.setClientSecretBytes(p1);
        return;
    }

    private void clearClientId() {
        bitField0_ = bitField0_;
        IgniteResponseOuterClass$IgniteResponse.getDefaultInstance();
        IgniteResponseOuterClass$IgniteResponse.getClientId();
        clientId_ = IgniteResponseOuterClass$IgniteResponse.getClientId(..);
        return;
    }

    private void clearClientSecret() {
        bitField0_ = bitField0_;
        IgniteResponseOuterClass$IgniteResponse.getDefaultInstance();
        IgniteResponseOuterClass$IgniteResponse.getClientSecret();
        clientSecret_ = IgniteResponseOuterClass$IgniteResponse.getClientSecret(..);
        return;
    }

    public static IgniteResponseOuterClass$IgniteResponse getDefaultInstance() {
        return IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE;
    }

    public static IgniteResponseOuterClass$IgniteResponse$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse$a newBuilder(IgniteResponseOuterClass$IgniteResponse p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setClientId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        clientId_ = p0;
        return;
    }

    private void setClientIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        clientId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setClientSecret(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        clientSecret_ = p0;
        return;
    }

    private void setClientSecretBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        clientSecret_ = i.i(..);
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
        if (if-nez(IgniteResponseOuterClass$IgniteResponse.PARSER)) goto L_32;
        if (if-nez(IgniteResponseOuterClass$IgniteResponse.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(IgniteResponseOuterClass$IgniteResponse.DEFAULT_INSTANCE, "����������ለ��ለ", 3);
        return GeneratedMessageLite.newMessageInfo(..);
        new IgniteResponseOuterClass$IgniteResponse$a();
        return new IgniteResponseOuterClass$IgniteResponse$a(..);
        new IgniteResponseOuterClass$IgniteResponse();
        return new IgniteResponseOuterClass$IgniteResponse(..);
    }

    public String getClientId() {
        return clientId_;
    }

    public i getClientIdBytes() {
        i.a(clientId_);
        return i.a(..);
    }

    public String getClientSecret() {
        return clientSecret_;
    }

    public i getClientSecretBytes() {
        i.a(clientSecret_);
        return i.a(..);
    }

    public boolean hasClientId() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public boolean hasClientSecret() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

}
