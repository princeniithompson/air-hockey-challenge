package com.android.billingclient.api;

public class SkuDetails {
    private final String zza;
    private final JSONObject zzb;

    public SkuDetails(String p0) {
        new Object();
        zza = p0;
        new JSONObject(p0);
        zzb = new JSONObject(..);
        new JSONObject(..).optString("productId");
        TextUtils.isEmpty(JSONObject.optString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_2d;
        new JSONObject(..).optString("type");
        TextUtils.isEmpty(JSONObject.optString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_25;
        return;
      L_25:
        new IllegalArgumentException("SkuType cannot be empty.");
        throw new IllegalArgumentException(..);
      L_2d:
        new IllegalArgumentException("SKU cannot be empty.");
        throw new IllegalArgumentException(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v0)) goto L_a;
        return 0;
      L_a:
        TextUtils.equals(zza, zza);
        return TextUtils.equals(..);
    }

    public String getDescription() {
        zzb.optString("description");
        return JSONObject.optString(..);
    }

    public String getFreeTrialPeriod() {
        zzb.optString("freeTrialPeriod");
        return JSONObject.optString(..);
    }

    public String getIconUrl() {
        zzb.optString("iconUrl");
        return JSONObject.optString(..);
    }

    public String getIntroductoryPrice() {
        zzb.optString("introductoryPrice");
        return JSONObject.optString(..);
    }

    public long getIntroductoryPriceAmountMicros() {
        zzb.optLong("introductoryPriceAmountMicros");
        return JSONObject.optLong(..);
    }

    public int getIntroductoryPriceCycles() {
        zzb.optInt("introductoryPriceCycles");
        return JSONObject.optInt(..);
    }

    public String getIntroductoryPricePeriod() {
        zzb.optString("introductoryPricePeriod");
        return JSONObject.optString(..);
    }

    public String getOriginalJson() {
        return zza;
    }

    public String getOriginalPrice() {
        zzb.has("original_price");
        if (if-eqz(JSONObject.has(..))) goto L_11;
        zzb.optString("original_price");
        return JSONObject.optString(..);
      L_11:
        SkuDetails.getPrice();
        return SkuDetails.getPrice(..);
    }

    public long getOriginalPriceAmountMicros() {
        zzb.has("original_price_micros");
        if (if-eqz(JSONObject.has(..))) goto L_11;
        zzb.optLong("original_price_micros");
        return JSONObject.optLong(..);
      L_11:
        SkuDetails.getPriceAmountMicros();
        return SkuDetails.getPriceAmountMicros(..);
    }

    public String getPrice() {
        zzb.optString("price");
        return JSONObject.optString(..);
    }

    public long getPriceAmountMicros() {
        zzb.optLong("price_amount_micros");
        return JSONObject.optLong(..);
    }

    public String getPriceCurrencyCode() {
        zzb.optString("price_currency_code");
        return JSONObject.optString(..);
    }

    public String getSku() {
        zzb.optString("productId");
        return JSONObject.optString(..);
    }

    public String getSubscriptionPeriod() {
        zzb.optString("subscriptionPeriod");
        return JSONObject.optString(..);
    }

    public String getTitle() {
        zzb.optString("title");
        return JSONObject.optString(..);
    }

    public String getType() {
        zzb.optString("type");
        return JSONObject.optString(..);
    }

    public int hashCode() {
        zza.hashCode();
        return String.hashCode(..);
    }

    public String toString() {
        String.valueOf(zza);
        "SkuDetails: ".concat(String.valueOf(..));
        return String.concat(..);
    }

    public int zza() {
        zzb.optInt("offer_type");
        return JSONObject.optInt(..);
    }

    public String zzb() {
        zzb.optString("offer_id");
        return JSONObject.optString(..);
    }

    public String zzc() {
        zzb.optString("offerIdToken");
        JSONObject.optString(..).isEmpty();
        if (if-eqz(String.isEmpty(..))) goto L_16;
        zzb.optString("offer_id_token");
      L_16:
        return JSONObject.optString(..);
    }

    public final String zzd() {
        zzb.optString("packageName");
        return JSONObject.optString(..);
    }

    public String zze() {
        zzb.optString("serializedDocid");
        return JSONObject.optString(..);
    }

    final String zzf() {
        zzb.optString("skuDetailsToken");
        return JSONObject.optString(..);
    }

}
