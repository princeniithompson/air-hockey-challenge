package com.fyber.inneractive.sdk.ignite;

public final class IgniteRequestOuterClass$IgniteRequest extends GeneratedMessageLite {
    public static final int APPID_FIELD_NUMBER = 1;
    public static final int APPSIGNATURE_FIELD_NUMBER = 3;
    public static final int BUNDLE_FIELD_NUMBER = 2;
    private static final IgniteRequestOuterClass$IgniteRequest DEFAULT_INSTANCE = null;
    public static final int IGNITEPACKAGENAME_FIELD_NUMBER = 4;
    public static final int IGNITEVERSIONNAME_FIELD_NUMBER = 5;
    private static w0 PARSER = null;
    public static final int SDKVERSION_FIELD_NUMBER = 6;
    private String appId_;
    private String appSignature_;
    private int bitField0_;
    private String bundle_;
    private String ignitePackageName_;
    private String igniteVersionName_;
    private String sdkVersion_;

    public static <clinit>() {
        new IgniteRequestOuterClass$IgniteRequest();
        DEFAULT_INSTANCE = new IgniteRequestOuterClass$IgniteRequest(..);
        GeneratedMessageLite.registerDefaultInstance(IgniteRequestOuterClass$IgniteRequest.class, new IgniteRequestOuterClass$IgniteRequest(..));
        return;
    }

    private IgniteRequestOuterClass$IgniteRequest() {
        new GeneratedMessageLite();
        appId_ = "";
        bundle_ = "";
        appSignature_ = "";
        ignitePackageName_ = "";
        igniteVersionName_ = "";
        sdkVersion_ = "";
        return;
    }

    public static IgniteRequestOuterClass$IgniteRequest access$000() {
        return IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE;
    }

    public static void access$100(IgniteRequestOuterClass$IgniteRequest p0, String p1) {
        p0.setAppId(p1);
        return;
    }

    public static void access$1000(IgniteRequestOuterClass$IgniteRequest p0, String p1) {
        p0.setIgnitePackageName(p1);
        return;
    }

    public static void access$1100(IgniteRequestOuterClass$IgniteRequest p0) {
        p0.clearIgnitePackageName();
        return;
    }

    public static void access$1200(IgniteRequestOuterClass$IgniteRequest p0, i p1) {
        p0.setIgnitePackageNameBytes(p1);
        return;
    }

    public static void access$1300(IgniteRequestOuterClass$IgniteRequest p0, String p1) {
        p0.setIgniteVersionName(p1);
        return;
    }

    public static void access$1400(IgniteRequestOuterClass$IgniteRequest p0) {
        p0.clearIgniteVersionName();
        return;
    }

    public static void access$1500(IgniteRequestOuterClass$IgniteRequest p0, i p1) {
        p0.setIgniteVersionNameBytes(p1);
        return;
    }

    public static void access$1600(IgniteRequestOuterClass$IgniteRequest p0, String p1) {
        p0.setSdkVersion(p1);
        return;
    }

    public static void access$1700(IgniteRequestOuterClass$IgniteRequest p0) {
        p0.clearSdkVersion();
        return;
    }

    public static void access$1800(IgniteRequestOuterClass$IgniteRequest p0, i p1) {
        p0.setSdkVersionBytes(p1);
        return;
    }

    public static void access$200(IgniteRequestOuterClass$IgniteRequest p0) {
        p0.clearAppId();
        return;
    }

    public static void access$300(IgniteRequestOuterClass$IgniteRequest p0, i p1) {
        p0.setAppIdBytes(p1);
        return;
    }

    public static void access$400(IgniteRequestOuterClass$IgniteRequest p0, String p1) {
        p0.setBundle(p1);
        return;
    }

    public static void access$500(IgniteRequestOuterClass$IgniteRequest p0) {
        p0.clearBundle();
        return;
    }

    public static void access$600(IgniteRequestOuterClass$IgniteRequest p0, i p1) {
        p0.setBundleBytes(p1);
        return;
    }

    public static void access$700(IgniteRequestOuterClass$IgniteRequest p0, String p1) {
        p0.setAppSignature(p1);
        return;
    }

    public static void access$800(IgniteRequestOuterClass$IgniteRequest p0) {
        p0.clearAppSignature();
        return;
    }

    public static void access$900(IgniteRequestOuterClass$IgniteRequest p0, i p1) {
        p0.setAppSignatureBytes(p1);
        return;
    }

    private void clearAppId() {
        bitField0_ = bitField0_;
        IgniteRequestOuterClass$IgniteRequest.getDefaultInstance();
        IgniteRequestOuterClass$IgniteRequest.getAppId();
        appId_ = IgniteRequestOuterClass$IgniteRequest.getAppId(..);
        return;
    }

    private void clearAppSignature() {
        bitField0_ = bitField0_;
        IgniteRequestOuterClass$IgniteRequest.getDefaultInstance();
        IgniteRequestOuterClass$IgniteRequest.getAppSignature();
        appSignature_ = IgniteRequestOuterClass$IgniteRequest.getAppSignature(..);
        return;
    }

    private void clearBundle() {
        bitField0_ = bitField0_;
        IgniteRequestOuterClass$IgniteRequest.getDefaultInstance();
        IgniteRequestOuterClass$IgniteRequest.getBundle();
        bundle_ = IgniteRequestOuterClass$IgniteRequest.getBundle(..);
        return;
    }

    private void clearIgnitePackageName() {
        bitField0_ = bitField0_;
        IgniteRequestOuterClass$IgniteRequest.getDefaultInstance();
        IgniteRequestOuterClass$IgniteRequest.getIgnitePackageName();
        ignitePackageName_ = IgniteRequestOuterClass$IgniteRequest.getIgnitePackageName(..);
        return;
    }

    private void clearIgniteVersionName() {
        bitField0_ = bitField0_;
        IgniteRequestOuterClass$IgniteRequest.getDefaultInstance();
        IgniteRequestOuterClass$IgniteRequest.getIgniteVersionName();
        igniteVersionName_ = IgniteRequestOuterClass$IgniteRequest.getIgniteVersionName(..);
        return;
    }

    private void clearSdkVersion() {
        bitField0_ = bitField0_;
        IgniteRequestOuterClass$IgniteRequest.getDefaultInstance();
        IgniteRequestOuterClass$IgniteRequest.getSdkVersion();
        sdkVersion_ = IgniteRequestOuterClass$IgniteRequest.getSdkVersion(..);
        return;
    }

    public static IgniteRequestOuterClass$IgniteRequest getDefaultInstance() {
        return IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE;
    }

    public static IgniteRequestOuterClass$IgniteRequest$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest$a newBuilder(IgniteRequestOuterClass$IgniteRequest p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setAppId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        appId_ = p0;
        return;
    }

    private void setAppIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        appId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setAppSignature(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        appSignature_ = p0;
        return;
    }

    private void setAppSignatureBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        appSignature_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setBundle(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        bundle_ = p0;
        return;
    }

    private void setBundleBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        bundle_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setIgnitePackageName(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        ignitePackageName_ = p0;
        return;
    }

    private void setIgnitePackageNameBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        ignitePackageName_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setIgniteVersionName(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        igniteVersionName_ = p0;
        return;
    }

    private void setIgniteVersionNameBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        igniteVersionName_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSdkVersion(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        sdkVersion_ = p0;
        return;
    }

    private void setSdkVersionBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        sdkVersion_ = i.i(..);
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
        if (if-nez(IgniteRequestOuterClass$IgniteRequest.PARSER)) goto L_32;
        if (if-nez(IgniteRequestOuterClass$IgniteRequest.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(IgniteRequestOuterClass$IgniteRequest.DEFAULT_INSTANCE, "����������ለ��ለለለለለ", 7);
        return GeneratedMessageLite.newMessageInfo(..);
        new IgniteRequestOuterClass$IgniteRequest$a();
        return new IgniteRequestOuterClass$IgniteRequest$a(..);
        new IgniteRequestOuterClass$IgniteRequest();
        return new IgniteRequestOuterClass$IgniteRequest(..);
    }

    public String getAppId() {
        return appId_;
    }

    public i getAppIdBytes() {
        i.a(appId_);
        return i.a(..);
    }

    public String getAppSignature() {
        return appSignature_;
    }

    public i getAppSignatureBytes() {
        i.a(appSignature_);
        return i.a(..);
    }

    public String getBundle() {
        return bundle_;
    }

    public i getBundleBytes() {
        i.a(bundle_);
        return i.a(..);
    }

    public String getIgnitePackageName() {
        return ignitePackageName_;
    }

    public i getIgnitePackageNameBytes() {
        i.a(ignitePackageName_);
        return i.a(..);
    }

    public String getIgniteVersionName() {
        return igniteVersionName_;
    }

    public i getIgniteVersionNameBytes() {
        i.a(igniteVersionName_);
        return i.a(..);
    }

    public String getSdkVersion() {
        return sdkVersion_;
    }

    public i getSdkVersionBytes() {
        i.a(sdkVersion_);
        return i.a(..);
    }

    public boolean hasAppId() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public boolean hasAppSignature() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasBundle() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasIgnitePackageName() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasIgniteVersionName() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSdkVersion() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

}
