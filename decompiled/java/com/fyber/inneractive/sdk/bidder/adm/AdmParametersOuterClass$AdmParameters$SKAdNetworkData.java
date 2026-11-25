package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters$SKAdNetworkData extends GeneratedMessageLite {
    private static final AdmParametersOuterClass$AdmParameters$SKAdNetworkData DEFAULT_INSTANCE = null;
    private static w0 PARSER = null;
    public static final int SKADNBUNDLE_FIELD_NUMBER = 4;
    public static final int SKADNCAMPIGN_FIELD_NUMBER = 3;
    public static final int SKADNETWORKID_FIELD_NUMBER = 2;
    public static final int SKADNID_FIELD_NUMBER = 5;
    public static final int SKADNIMPID_FIELD_NUMBER = 6;
    public static final int SKADNIMPSIGNATURE_FIELD_NUMBER = 10;
    public static final int SKADNIMPTIMESTAMP_FIELD_NUMBER = 9;
    public static final int SKADNSIGNATURE_FIELD_NUMBER = 11;
    public static final int SKADNSOURCEAPP_FIELD_NUMBER = 7;
    public static final int SKADNTIMESTAMP_FIELD_NUMBER = 8;
    public static final int SKADNVERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private String skAdNetworkId_;
    private String skAdnBundle_;
    private String skAdnCampign_;
    private String skAdnId_;
    private String skAdnImpId_;
    private String skAdnImpSignature_;
    private long skAdnImpTimestamp_;
    private String skAdnSignature_;
    private long skAdnSourceApp_;
    private long skAdnTimestamp_;
    private String skAdnVersion_;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters$SKAdNetworkData();
        DEFAULT_INSTANCE = new AdmParametersOuterClass$AdmParameters$SKAdNetworkData(..);
        GeneratedMessageLite.registerDefaultInstance(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.class, new AdmParametersOuterClass$AdmParameters$SKAdNetworkData(..));
        return;
    }

    private AdmParametersOuterClass$AdmParameters$SKAdNetworkData() {
        new GeneratedMessageLite();
        skAdnVersion_ = "";
        skAdNetworkId_ = "";
        skAdnCampign_ = "";
        skAdnBundle_ = "";
        skAdnId_ = "";
        skAdnImpId_ = "";
        skAdnImpSignature_ = "";
        skAdnSignature_ = "";
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData access$000() {
        return AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE;
    }

    public static void access$100(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdnVersion(p1);
        return;
    }

    public static void access$1000(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdnBundle(p1);
        return;
    }

    public static void access$1100(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnBundle();
        return;
    }

    public static void access$1200(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdnBundleBytes(p1);
        return;
    }

    public static void access$1300(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdnId(p1);
        return;
    }

    public static void access$1400(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnId();
        return;
    }

    public static void access$1500(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdnIdBytes(p1);
        return;
    }

    public static void access$1600(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdnImpId(p1);
        return;
    }

    public static void access$1700(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnImpId();
        return;
    }

    public static void access$1800(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdnImpIdBytes(p1);
        return;
    }

    public static void access$1900(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, long p1) {
        p0.setSkAdnSourceApp(p1, v2);
        return;
    }

    public static void access$200(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnVersion();
        return;
    }

    public static void access$2000(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnSourceApp();
        return;
    }

    public static void access$2100(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, long p1) {
        p0.setSkAdnTimestamp(p1, v2);
        return;
    }

    public static void access$2200(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnTimestamp();
        return;
    }

    public static void access$2300(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, long p1) {
        p0.setSkAdnImpTimestamp(p1, v2);
        return;
    }

    public static void access$2400(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnImpTimestamp();
        return;
    }

    public static void access$2500(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdnImpSignature(p1);
        return;
    }

    public static void access$2600(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnImpSignature();
        return;
    }

    public static void access$2700(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdnImpSignatureBytes(p1);
        return;
    }

    public static void access$2800(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdnSignature(p1);
        return;
    }

    public static void access$2900(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnSignature();
        return;
    }

    public static void access$300(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdnVersionBytes(p1);
        return;
    }

    public static void access$3000(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdnSignatureBytes(p1);
        return;
    }

    public static void access$400(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdNetworkId(p1);
        return;
    }

    public static void access$500(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdNetworkId();
        return;
    }

    public static void access$600(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdNetworkIdBytes(p1);
        return;
    }

    public static void access$700(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, String p1) {
        p0.setSkAdnCampign(p1);
        return;
    }

    public static void access$800(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.clearSkAdnCampign();
        return;
    }

    public static void access$900(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0, i p1) {
        p0.setSkAdnCampignBytes(p1);
        return;
    }

    private void clearSkAdNetworkId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdNetworkId();
        skAdNetworkId_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdNetworkId(..);
        return;
    }

    private void clearSkAdnBundle() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnBundle();
        skAdnBundle_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnBundle(..);
        return;
    }

    private void clearSkAdnCampign() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnCampign();
        skAdnCampign_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnCampign(..);
        return;
    }

    private void clearSkAdnId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnId();
        skAdnId_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnId(..);
        return;
    }

    private void clearSkAdnImpId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnImpId();
        skAdnImpId_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnImpId(..);
        return;
    }

    private void clearSkAdnImpSignature() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnImpSignature();
        skAdnImpSignature_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnImpSignature(..);
        return;
    }

    private void clearSkAdnImpTimestamp() {
        bitField0_ = bitField0_;
        skAdnImpTimestamp_ = 0L;
        return;
    }

    private void clearSkAdnSignature() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnSignature();
        skAdnSignature_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnSignature(..);
        return;
    }

    private void clearSkAdnSourceApp() {
        bitField0_ = bitField0_;
        skAdnSourceApp_ = 0L;
        return;
    }

    private void clearSkAdnTimestamp() {
        bitField0_ = bitField0_;
        skAdnTimestamp_ = 0L;
        return;
    }

    private void clearSkAdnVersion() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnVersion();
        skAdnVersion_ = AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getSkAdnVersion(..);
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData getDefaultInstance() {
        return AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE;
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a newBuilder(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters$SKAdNetworkData parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void setSkAdNetworkId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdNetworkId_ = p0;
        return;
    }

    private void setSkAdNetworkIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdNetworkId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdnBundle(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdnBundle_ = p0;
        return;
    }

    private void setSkAdnBundleBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdnBundle_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdnCampign(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdnCampign_ = p0;
        return;
    }

    private void setSkAdnCampignBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdnCampign_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdnId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdnId_ = p0;
        return;
    }

    private void setSkAdnIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdnId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdnImpId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdnImpId_ = p0;
        return;
    }

    private void setSkAdnImpIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdnImpId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdnImpSignature(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdnImpSignature_ = p0;
        return;
    }

    private void setSkAdnImpSignatureBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdnImpSignature_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdnImpTimestamp(long p0) {
        bitField0_ = bitField0_;
        skAdnImpTimestamp_ = p0;
        return;
    }

    private void setSkAdnSignature(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdnSignature_ = p0;
        return;
    }

    private void setSkAdnSignatureBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdnSignature_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdnSourceApp(long p0) {
        bitField0_ = bitField0_;
        skAdnSourceApp_ = p0;
        return;
    }

    private void setSkAdnTimestamp(long p0) {
        bitField0_ = bitField0_;
        skAdnTimestamp_ = p0;
        return;
    }

    private void setSkAdnVersion(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        skAdnVersion_ = p0;
        return;
    }

    private void setSkAdnVersionBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        skAdnVersion_ = i.i(..);
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
        if (if-nez(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.PARSER)) goto L_32;
        if (if-nez(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(AdmParametersOuterClass$AdmParameters$SKAdNetworkData.DEFAULT_INSTANCE, "����������ለ��ለለለለለဃဃ\tတ\nለ\tለ\n", 12);
        return GeneratedMessageLite.newMessageInfo(..);
        new AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a();
        return new AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a(..);
        new AdmParametersOuterClass$AdmParameters$SKAdNetworkData();
        return new AdmParametersOuterClass$AdmParameters$SKAdNetworkData(..);
    }

    public String getSkAdNetworkId() {
        return skAdNetworkId_;
    }

    public i getSkAdNetworkIdBytes() {
        i.a(skAdNetworkId_);
        return i.a(..);
    }

    public String getSkAdnBundle() {
        return skAdnBundle_;
    }

    public i getSkAdnBundleBytes() {
        i.a(skAdnBundle_);
        return i.a(..);
    }

    public String getSkAdnCampign() {
        return skAdnCampign_;
    }

    public i getSkAdnCampignBytes() {
        i.a(skAdnCampign_);
        return i.a(..);
    }

    public String getSkAdnId() {
        return skAdnId_;
    }

    public i getSkAdnIdBytes() {
        i.a(skAdnId_);
        return i.a(..);
    }

    public String getSkAdnImpId() {
        return skAdnImpId_;
    }

    public i getSkAdnImpIdBytes() {
        i.a(skAdnImpId_);
        return i.a(..);
    }

    public String getSkAdnImpSignature() {
        return skAdnImpSignature_;
    }

    public i getSkAdnImpSignatureBytes() {
        i.a(skAdnImpSignature_);
        return i.a(..);
    }

    public long getSkAdnImpTimestamp() {
        return skAdnImpTimestamp_;
    }

    public String getSkAdnSignature() {
        return skAdnSignature_;
    }

    public i getSkAdnSignatureBytes() {
        i.a(skAdnSignature_);
        return i.a(..);
    }

    public long getSkAdnSourceApp() {
        return skAdnSourceApp_;
    }

    public long getSkAdnTimestamp() {
        return skAdnTimestamp_;
    }

    public String getSkAdnVersion() {
        return skAdnVersion_;
    }

    public i getSkAdnVersionBytes() {
        i.a(skAdnVersion_);
        return i.a(..);
    }

    public boolean hasSkAdNetworkId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnBundle() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnCampign() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnImpId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnImpSignature() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnImpTimestamp() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnSignature() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnSourceApp() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnTimestamp() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdnVersion() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

}
