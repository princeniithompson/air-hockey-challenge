package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$MRCData extends GeneratedMessageLite {
    private static final AdmParametersOuterClass$AdmParameters$MRCData DEFAULT_INSTANCE = null;
    private static w0 PARSER = null;
    public static final int PIXELDURATION_FIELD_NUMBER = 2;
    public static final int PIXELIMPRESSIONURL_FIELD_NUMBER = 3;
    public static final int PIXELPERCENT_FIELD_NUMBER = 1;
    private int bitField0_;
    private int pixelDuration_;
    private String pixelImpressionUrl_;
    private int pixelPercent_;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$MRCData();
        DEFAULT_INSTANCE = new AdmParametersOuterClass$AdmParameters$MRCData(..);
        GeneratedMessageLite.registerDefaultInstance(AdmParametersOuterClass$AdmParameters$MRCData.class, new AdmParametersOuterClass$AdmParameters$MRCData(..));
        return;
    }

    private AdmParametersOuterClass$AdmParameters$MRCData() {
        new GeneratedMessageLite();
        pixelImpressionUrl_ = "";
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData access$4600() {
        return AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE;
    }

    public static void access$4700(AdmParametersOuterClass$AdmParameters$MRCData p0, int p1) {
        p0.setPixelPercent(p1);
        return;
    }

    public static void access$4800(AdmParametersOuterClass$AdmParameters$MRCData p0) {
        p0.clearPixelPercent();
        return;
    }

    public static void access$4900(AdmParametersOuterClass$AdmParameters$MRCData p0, int p1) {
        p0.setPixelDuration(p1);
        return;
    }

    public static void access$5000(AdmParametersOuterClass$AdmParameters$MRCData p0) {
        p0.clearPixelDuration();
        return;
    }

    public static void access$5100(AdmParametersOuterClass$AdmParameters$MRCData p0, String p1) {
        p0.setPixelImpressionUrl(p1);
        return;
    }

    public static void access$5200(AdmParametersOuterClass$AdmParameters$MRCData p0) {
        p0.clearPixelImpressionUrl();
        return;
    }

    public static void access$5300(AdmParametersOuterClass$AdmParameters$MRCData p0, i p1) {
        p0.setPixelImpressionUrlBytes(p1);
        return;
    }

    private void clearPixelDuration() {
        bitField0_ = bitField0_;
        pixelDuration_ = 0;
        return;
    }

    private void clearPixelImpressionUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$MRCData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$MRCData.getPixelImpressionUrl();
        pixelImpressionUrl_ = AdmParametersOuterClass$AdmParameters$MRCData.getPixelImpressionUrl(..);
        return;
    }

    private void clearPixelPercent() {
        bitField0_ = bitField0_;
        pixelPercent_ = 0;
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData getDefaultInstance() {
        return AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE;
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData$a newBuilder(AdmParametersOuterClass$AdmParameters$MRCData p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$MRCData parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setPixelDuration(int p0) {
        bitField0_ = bitField0_;
        pixelDuration_ = p0;
        return;
    }

    private void setPixelImpressionUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        pixelImpressionUrl_ = p0;
        return;
    }

    private void setPixelImpressionUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        pixelImpressionUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setPixelPercent(int p0) {
        bitField0_ = bitField0_;
        pixelPercent_ = p0;
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(AdmParametersOuterClass$AdmParameters$MRCData.PARSER)) goto L_32;
        if (if-nez(AdmParametersOuterClass$AdmParameters$MRCData.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(AdmParametersOuterClass$AdmParameters$MRCData.DEFAULT_INSTANCE, "����������ဋ��ဋለ", 4);
        return GeneratedMessageLite.newMessageInfo(..);
        new AdmParametersOuterClass$AdmParameters$MRCData$a();
        return new AdmParametersOuterClass$AdmParameters$MRCData$a(..);
        new AdmParametersOuterClass$AdmParameters$MRCData();
        return new AdmParametersOuterClass$AdmParameters$MRCData(..);
    }

    public int getPixelDuration() {
        return pixelDuration_;
    }

    public String getPixelImpressionUrl() {
        return pixelImpressionUrl_;
    }

    public i getPixelImpressionUrlBytes() {
        i.a(pixelImpressionUrl_);
        return i.a(..);
    }

    public int getPixelPercent() {
        return pixelPercent_;
    }

    public boolean hasPixelDuration() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasPixelImpressionUrl() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasPixelPercent() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

}
