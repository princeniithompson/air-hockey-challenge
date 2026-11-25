package com.android.billingclient.api;

public final class ProductDetails {
    private final String zza;
    private final JSONObject zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final String zzh;
    private final String zzi;
    private final String zzj;
    private final String zzk;
    private final List zzl;
    private final List zzm;

    ProductDetails(String p0) {
        new Object();
        zza = p0;
        new JSONObject(p0);
        zzb = new JSONObject(..);
        new JSONObject(..).optString("productId");
        zzc = JSONObject.optString(..);
        new JSONObject(..).optString("type");
        zzd = JSONObject.optString(..);
        TextUtils.isEmpty(JSONObject.optString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_e9;
        TextUtils.isEmpty(JSONObject.optString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_e1;
        new JSONObject(..).optString("title");
        zze = JSONObject.optString(..);
        new JSONObject(..).optString("name");
        zzf = JSONObject.optString(..);
        new JSONObject(..).optString("description");
        zzg = JSONObject.optString(..);
        new JSONObject(..).optString("packageDisplayName");
        zzi = JSONObject.optString(..);
        new JSONObject(..).optString("iconUrl");
        zzj = JSONObject.optString(..);
        new JSONObject(..).optString("skuDetailsToken");
        zzh = JSONObject.optString(..);
        new JSONObject(..).optString("serializedDocid");
        zzk = JSONObject.optString(..);
        new JSONObject(..).optJSONArray("subscriptionOfferDetails");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_88;
        new ArrayList();
      L_70:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_85;
        JSONObject.optJSONArray(..).getJSONObject(0);
        new ProductDetails$SubscriptionOfferDetails(JSONArray.getJSONObject(..));
        new ArrayList(..).add(new ProductDetails$SubscriptionOfferDetails(..));
      L_85:
        zzl = new ArrayList(..);
      L_88:
        new ArrayList(..).equals("subs");
        if (if-nez(String.equals(..))) goto L_9b;
        new ArrayList(..).equals("play_pass_subs");
        if (if-eqz(String.equals(..))) goto L_99;
      L_99:
      L_9b:
        new ArrayList();
      L_a0:
        zzl = new ArrayList(..);
      L_a2:
        zzb.optJSONObject("oneTimePurchaseOfferDetails");
        zzb.optJSONArray("oneTimePurchaseOfferDetailsList");
        new ArrayList();
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_d1;
      L_b9:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_ce;
        JSONObject.optJSONArray(..).getJSONObject(0);
        new ProductDetails$OneTimePurchaseOfferDetails(JSONArray.getJSONObject(..));
        new ArrayList(..).add(new ProductDetails$OneTimePurchaseOfferDetails(..));
      L_ce:
        zzm = new ArrayList(..);
        return;
      L_d1:
        if (if-eqz(new ProductDetails$OneTimePurchaseOfferDetails(..))) goto L_de;
        new ProductDetails$OneTimePurchaseOfferDetails(new ProductDetails$OneTimePurchaseOfferDetails(..));
        new ArrayList(..).add(new ProductDetails$OneTimePurchaseOfferDetails(..));
        zzm = new ArrayList(..);
        return;
      L_de:
        zzm = new ProductDetails$OneTimePurchaseOfferDetails(..);
        return;
      L_e1:
        new IllegalArgumentException("Product type cannot be empty.");
        throw new IllegalArgumentException(..);
      L_e9:
        new IllegalArgumentException("Product id cannot be empty.");
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
        return zzg;
    }

    public String getName() {
        return zzf;
    }

    public ProductDetails$OneTimePurchaseOfferDetails getOneTimePurchaseOfferDetails() {
        if (if-eqz(zzm)) goto L_14;
        zzm.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_14;
        zzm.get(0);
        return List.get(..);
      L_14:
        return 0;
    }

    public String getProductId() {
        return zzc;
    }

    public String getProductType() {
        return zzd;
    }

    public List getSubscriptionOfferDetails() {
        return zzl;
    }

    public String getTitle() {
        return zze;
    }

    public int hashCode() {
        zza.hashCode();
        return String.hashCode(..);
    }

    public String toString() {
        zzb.toString();
        String.valueOf(zzl);
        new StringBuilder();
        new StringBuilder(..).append("ProductDetails{jsonString='");
        new StringBuilder(..).append(zza);
        new StringBuilder(..).append("', parsedJson=");
        new StringBuilder(..).append(Object.toString(..));
        new StringBuilder(..).append(", productId='");
        new StringBuilder(..).append(zzc);
        new StringBuilder(..).append("', productType='");
        new StringBuilder(..).append(zzd);
        new StringBuilder(..).append("', title='");
        new StringBuilder(..).append(zze);
        new StringBuilder(..).append("', productDetailsToken='");
        new StringBuilder(..).append(zzh);
        new StringBuilder(..).append("', subscriptionOfferDetails=");
        new StringBuilder(..).append(String.valueOf(..));
        new StringBuilder(..).append("}");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public final String zza() {
        zzb.optString("packageName");
        return JSONObject.optString(..);
    }

    final String zzb() {
        return zzh;
    }

    public String zzc() {
        return zzk;
    }

}
