package com.facebook.ads;

public class RewardData {
    private static final long serialVersionUID = -6264212909606201882L;
    private String mCurrency;
    private int mQuantity;
    private String mUserID;

    public RewardData(String p0, String p1) {
        new RewardData(p0, p1, 0);
        return;
    }

    public RewardData(String p0, String p1, int p2) {
        new Object();
        mUserID = p0;
        mCurrency = p1;
        mQuantity = p2;
        return;
    }

    public String getCurrency() {
        return mCurrency;
    }

    public int getQuantity() {
        return mQuantity;
    }

    public String getUserID() {
        return mUserID;
    }

}
