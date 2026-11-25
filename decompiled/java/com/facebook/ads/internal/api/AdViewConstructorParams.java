package com.facebook.ads.internal.api;

public class AdViewConstructorParams {
    public static final int CONTEXT = 0;
    public static final int CONTEXT_ATTRS = 1;
    public static final int CONTEXT_ATTRS_STYLE_ATTR = 2;
    public static final int CONTEXT_ATTRS_STYLE_ATTR_STYLE_RES = 3;
    private final AttributeSet mAttributeSet;
    private final Context mContext;
    private final int mDefStyleAttr;
    private final int mDefStyleRes;
    private final int mInitializationType;

    public AdViewConstructorParams(Context p0) {
        new Object();
        mInitializationType = 0;
        mContext = p0;
        mAttributeSet = 0;
        mDefStyleAttr = 0;
        mDefStyleRes = 0;
        return;
    }

    public AdViewConstructorParams(Context p0, AttributeSet p1) {
        new Object();
        mInitializationType = 1;
        mContext = p0;
        mAttributeSet = p1;
        mDefStyleAttr = 0;
        mDefStyleRes = 0;
        return;
    }

    public AdViewConstructorParams(Context p0, AttributeSet p1, int p2) {
        new Object();
        mInitializationType = 2;
        mContext = p0;
        mAttributeSet = p1;
        mDefStyleAttr = p2;
        mDefStyleRes = 0;
        return;
    }

    public AdViewConstructorParams(Context p0, AttributeSet p1, int p2, int p3) {
        new Object();
        mInitializationType = 3;
        mContext = p0;
        mAttributeSet = p1;
        mDefStyleAttr = p2;
        mDefStyleRes = p3;
        return;
    }

    public AttributeSet getAttributeSet() {
        return mAttributeSet;
    }

    public Context getContext() {
        return mContext;
    }

    public int getDefStyleAttr() {
        return mDefStyleAttr;
    }

    public int getDefStyleRes() {
        return mDefStyleRes;
    }

    public int getInitializationType() {
        return mInitializationType;
    }

}
