package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$Experiment extends GeneratedMessageLite {
    private static final AdmParametersOuterClass$AdmParameters$Experiment DEFAULT_INSTANCE = null;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    private static w0 PARSER = null;
    public static final int VARIANT_FIELD_NUMBER = 2;
    private int bitField0_;
    private String identifier_;
    private String variant_;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$Experiment();
        DEFAULT_INSTANCE = new AdmParametersOuterClass$AdmParameters$Experiment(..);
        GeneratedMessageLite.registerDefaultInstance(AdmParametersOuterClass$AdmParameters$Experiment.class, new AdmParametersOuterClass$AdmParameters$Experiment(..));
        return;
    }

    private AdmParametersOuterClass$AdmParameters$Experiment() {
        new GeneratedMessageLite();
        identifier_ = "";
        variant_ = "";
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment access$5500() {
        return AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE;
    }

    public static void access$5600(AdmParametersOuterClass$AdmParameters$Experiment p0, String p1) {
        p0.setIdentifier(p1);
        return;
    }

    public static void access$5700(AdmParametersOuterClass$AdmParameters$Experiment p0) {
        p0.clearIdentifier();
        return;
    }

    public static void access$5800(AdmParametersOuterClass$AdmParameters$Experiment p0, i p1) {
        p0.setIdentifierBytes(p1);
        return;
    }

    public static void access$5900(AdmParametersOuterClass$AdmParameters$Experiment p0, String p1) {
        p0.setVariant(p1);
        return;
    }

    public static void access$6000(AdmParametersOuterClass$AdmParameters$Experiment p0) {
        p0.clearVariant();
        return;
    }

    public static void access$6100(AdmParametersOuterClass$AdmParameters$Experiment p0, i p1) {
        p0.setVariantBytes(p1);
        return;
    }

    private void clearIdentifier() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$Experiment.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$Experiment.getIdentifier();
        identifier_ = AdmParametersOuterClass$AdmParameters$Experiment.getIdentifier(..);
        return;
    }

    private void clearVariant() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$Experiment.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$Experiment.getVariant();
        variant_ = AdmParametersOuterClass$AdmParameters$Experiment.getVariant(..);
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment getDefaultInstance() {
        return AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE;
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment$a newBuilder(AdmParametersOuterClass$AdmParameters$Experiment p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$Experiment parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, p0, p1);
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
        if (if-nez(AdmParametersOuterClass$AdmParameters$Experiment.PARSER)) goto L_32;
        if (if-nez(AdmParametersOuterClass$AdmParameters$Experiment.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(AdmParametersOuterClass$AdmParameters$Experiment.DEFAULT_INSTANCE, "����������ለ��ለ", 3);
        return GeneratedMessageLite.newMessageInfo(..);
        new AdmParametersOuterClass$AdmParameters$Experiment$a();
        return new AdmParametersOuterClass$AdmParameters$Experiment$a(..);
        new AdmParametersOuterClass$AdmParameters$Experiment();
        return new AdmParametersOuterClass$AdmParameters$Experiment(..);
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
