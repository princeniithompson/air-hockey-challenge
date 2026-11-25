package com.android.billingclient.api;

public final class ProductDetails$SubscriptionOfferDetails {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final ProductDetails$PricingPhases zzd;
    private final List zze;
    private final zzby zzf;

    ProductDetails$SubscriptionOfferDetails(JSONObject p0) {
        new Object();
        p0.optString("basePlanId");
        zza = JSONObject.optString(..);
        p0.optString("offerId");
        JSONObject.optString(..).isEmpty();
        if (if-ne(1, String.isEmpty(..))) goto L_1a;
      L_1a:
        zzb = 0;
        p0.getString("offerIdToken");
        zzc = JSONObject.getString(..);
        p0.getJSONArray("pricingPhases");
        new ProductDetails$PricingPhases(JSONObject.getJSONArray(..));
        zzd = new ProductDetails$PricingPhases(..);
        p0.optJSONObject("installmentPlanDetails");
        if (if-nez(JSONObject.optJSONObject(..))) goto L_3a;
      L_3a:
        new zzby(JSONObject.optJSONObject(..));
      L_3f:
        zzf = new zzby(..);
        new ArrayList();
        p0.optJSONArray("offerTags");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_5f;
      L_4f:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_5f;
        JSONObject.optJSONArray(..).getString(0);
        new ArrayList(..).add(JSONArray.getString(..));
      L_5f:
        zze = new ArrayList(..);
        return;
    }

    public String getBasePlanId() {
        return zza;
    }

    public String getOfferId() {
        return zzb;
    }

    public List getOfferTags() {
        return zze;
    }

    public String getOfferToken() {
        return zzc;
    }

    public ProductDetails$PricingPhases getPricingPhases() {
        return zzd;
    }

}
