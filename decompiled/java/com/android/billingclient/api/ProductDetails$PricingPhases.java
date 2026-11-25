package com.android.billingclient.api;

public class ProductDetails$PricingPhases {
    private final List zza;

    ProductDetails$PricingPhases(JSONArray p0) {
        new Object();
        new ArrayList();
        if (if-eqz(p0)) goto L_22;
      L_b:
        p0.length();
        if (if-ge(0, JSONArray.length(..))) goto L_22;
        p0.optJSONObject(0);
        if (if-eqz(JSONArray.optJSONObject(..))) goto L_1f;
        new ProductDetails$PricingPhase(JSONArray.optJSONObject(..));
        new ArrayList(..).add(new ProductDetails$PricingPhase(..));
      L_1f:
      L_22:
        zza = new ArrayList(..);
        return;
    }

    public List getPricingPhaseList() {
        return zza;
    }

}
