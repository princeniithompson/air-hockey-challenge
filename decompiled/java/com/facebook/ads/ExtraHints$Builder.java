package com.facebook.ads;

public class ExtraHints$Builder {
    private HashMap mHints;
    private String mMediationData;

    public ExtraHints$Builder() {
        new Object();
        new HashMap();
        mHints = new HashMap(..);
        return;
    }

    public ExtraHints build() {
        new ExtraHints(mHints, mMediationData, 0);
        return new ExtraHints(..);
    }

    public ExtraHints$Builder contentUrl(String p0) {
        if (if-nez(p0)) goto L_3;
        return this;
      L_3:
        mHints.put(ExtraHints$HintType.CONTENT_URL, p0);
        return this;
    }

    public ExtraHints$Builder extraData(String p0) {
        if (if-nez(p0)) goto L_3;
        return this;
      L_3:
        mHints.put(ExtraHints$HintType.EXTRA_DATA, p0);
        return this;
    }

    public ExtraHints$Builder keywords(List p0) {
        return this;
    }

    public ExtraHints$Builder mediationData(String p0) {
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_7;
        return this;
      L_7:
        mMediationData = p0;
        return this;
    }

}
