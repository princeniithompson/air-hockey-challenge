package com.facebook.ads.internal.api;

public abstract class AdComponentFrameLayout extends FrameLayout {
    private AdComponentViewApi mAdComponentViewApi;
    private final AdComponentViewParentApi mAdComponentViewParentApi;

    public AdComponentFrameLayout(Context p0) {
        new FrameLayout(p0);
        new AdComponentFrameLayout$1(new FrameLayout(..));
        mAdComponentViewParentApi = new AdComponentFrameLayout$1(..);
        return;
    }

    public AdComponentFrameLayout(Context p0, AttributeSet p1) {
        new FrameLayout(p0, p1);
        new AdComponentFrameLayout$1(new FrameLayout(..));
        mAdComponentViewParentApi = new AdComponentFrameLayout$1(..);
        return;
    }

    public AdComponentFrameLayout(Context p0, AttributeSet p1, int p2) {
        new FrameLayout(p0, p1, p2);
        new AdComponentFrameLayout$1(new FrameLayout(..));
        mAdComponentViewParentApi = new AdComponentFrameLayout$1(..);
        return;
    }

    public AdComponentFrameLayout(Context p0, AttributeSet p1, int p2, int p3) {
        new FrameLayout(p0, p1, p2, p3);
        new AdComponentFrameLayout$1(new FrameLayout(..));
        mAdComponentViewParentApi = new AdComponentFrameLayout$1(..);
        return;
    }

    static void access$001(AdComponentFrameLayout p0, ViewGroup$LayoutParams p1) {
        p0.setLayoutParams(p1);
        return;
    }

    static void access$1001(AdComponentFrameLayout p0, View p1, int p2) {
        p0.addView(p1, p2);
        return;
    }

    static void access$101(AdComponentFrameLayout p0, int p1, int p2) {
        p0.onMeasure(p1, p2);
        return;
    }

    static void access$1101(AdComponentFrameLayout p0, View p1, ViewGroup$LayoutParams p2) {
        p0.addView(p1, p2);
        return;
    }

    static void access$1201(AdComponentFrameLayout p0, View p1, int p2, int p3) {
        p0.addView(p1, p2, p3);
        return;
    }

    static void access$201(AdComponentFrameLayout p0) {
        p0.onAttachedToWindow();
        return;
    }

    static void access$301(AdComponentFrameLayout p0) {
        p0.onDetachedFromWindow();
        return;
    }

    static void access$401(AdComponentFrameLayout p0, int p1, int p2) {
        p0.setMeasuredDimension(p1, p2);
        return;
    }

    static void access$501(AdComponentFrameLayout p0, View p1) {
        p0.bringChildToFront(p1);
        return;
    }

    static void access$601(AdComponentFrameLayout p0, boolean p1) {
        p0.onWindowFocusChanged(p1);
        return;
    }

    static void access$701(AdComponentFrameLayout p0, View p1, int p2) {
        p0.onVisibilityChanged(p1, p2);
        return;
    }

    static void access$801(AdComponentFrameLayout p0, View p1, int p2, ViewGroup$LayoutParams p3) {
        p0.addView(p1, p2, p3);
        return;
    }

    static void access$901(AdComponentFrameLayout p0, View p1) {
        p0.addView(p1);
        return;
    }

    public void addView(View p0) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.addView(p0);
      L_8:
        FrameLayout.addView(p0);
      L_b:
        return;
    }

    public void addView(View p0, int p1) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.addView(p0, p1);
      L_8:
        FrameLayout.addView(p0, p1);
      L_b:
        return;
    }

    public void addView(View p0, int p1, int p2) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.addView(p0, p1, p2);
      L_8:
        FrameLayout.addView(p0, p1, p2);
      L_b:
        return;
    }

    public void addView(View p0, int p1, ViewGroup$LayoutParams p2) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.addView(p0, p1, p2);
      L_8:
        FrameLayout.addView(p0, p1, p2);
      L_b:
        return;
    }

    public void addView(View p0, ViewGroup$LayoutParams p1) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.addView(p0, p1);
      L_8:
        FrameLayout.addView(p0, p1);
      L_b:
        return;
    }

    protected void attachAdComponentViewApi(AdComponentViewApiProvider p0) {
        DynamicLoaderFactory.isFallbackMode();
        if (if-eqz(DynamicLoaderFactory.isFallbackMode(..))) goto L_7;
        return;
      L_7:
        if (if-nez(mAdComponentViewApi)) goto L_1b;
        p0.getAdComponentViewApi();
        AdComponentViewApi.onAttachedToView(this, mAdComponentViewParentApi);
        p0.getAdComponentViewApi();
        mAdComponentViewApi = AdComponentViewApiProvider.getAdComponentViewApi(..);
        return;
      L_1b:
        new IllegalStateException("AdComponentViewApi can't be attached more then once.");
        throw new IllegalStateException(..);
    }

    protected void onAttachedToWindow() {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.onAttachedToWindow();
      L_8:
        FrameLayout.onAttachedToWindow();
      L_b:
        return;
    }

    protected void onDetachedFromWindow() {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.onDetachedFromWindow();
      L_8:
        FrameLayout.onDetachedFromWindow();
      L_b:
        return;
    }

    protected void onMeasure(int p0, int p1) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.onMeasure(p0, p1);
      L_8:
        FrameLayout.onMeasure(p0, p1);
      L_b:
        return;
    }

    protected void onVisibilityChanged(View p0, int p1) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.onVisibilityChanged(p0, p1);
      L_8:
        FrameLayout.onVisibilityChanged(p0, p1);
      L_b:
        return;
    }

    public void onWindowFocusChanged(boolean p0) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.onWindowFocusChanged(p0);
      L_8:
        FrameLayout.onWindowFocusChanged(p0);
      L_b:
        return;
    }

    public void setLayoutParams(ViewGroup$LayoutParams p0) {
        if (if-eqz(mAdComponentViewApi)) goto L_8;
        mAdComponentViewApi.setLayoutParams(p0);
      L_8:
        FrameLayout.setLayoutParams(p0);
      L_b:
        return;
    }

}
