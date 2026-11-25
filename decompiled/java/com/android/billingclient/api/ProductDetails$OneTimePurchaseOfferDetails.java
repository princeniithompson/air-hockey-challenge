package com.android.billingclient.api;

public final class ProductDetails$OneTimePurchaseOfferDetails {
    private final String zza;
    private final long zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final zzaf zzf;
    private final Long zzg;
    private final zzbz zzh;
    private final zzcc zzi;
    private final zzca zzj;
    private final zzcb zzk;

    ProductDetails$OneTimePurchaseOfferDetails(JSONObject p0) {
        new Object();
        p0.optString("formattedPrice");
        zza = JSONObject.optString(..);
        p0.optLong("priceAmountMicros");
        zzb = JSONObject.optLong(..);
        p0.optString("priceCurrencyCode");
        zzc = JSONObject.optString(..);
        p0.optString("offerIdToken");
        zzd = JSONObject.optString(..);
        p0.optString("offerId");
        zze = JSONObject.optString(..);
        p0.optInt("offerType");
        p0.optJSONArray("offerTags");
        new ArrayList();
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_4e;
      L_3e:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_4e;
        JSONObject.optJSONArray(..).getString(0);
        new ArrayList(..).add(JSONArray.getString(..));
      L_4e:
        zzaf.zzj(new ArrayList(..));
        zzf = zzaf.zzj(..);
        p0.has("fullPriceMicros");
        if (if-eqz(JSONObject.has(..))) goto L_66;
        p0.optLong("fullPriceMicros");
        Long.valueOf(JSONObject.optLong(..), JSONObject.has(..));
      L_66:
      L_67:
        zzg = 0;
        p0.optJSONObject("discountDisplayInfo");
        if (if-nez(JSONObject.optJSONObject(..))) goto L_73;
      L_73:
        new zzbz(JSONObject.optJSONObject(..));
      L_78:
        zzh = new zzbz(..);
        p0.optJSONObject("validTimeWindow");
        if (if-nez(JSONObject.optJSONObject(..))) goto L_84;
      L_84:
        new zzcc(JSONObject.optJSONObject(..));
      L_89:
        zzi = new zzcc(..);
        p0.optJSONObject("limitedQuantityInfo");
        if (if-nez(JSONObject.optJSONObject(..))) goto L_95;
      L_95:
        new zzca(JSONObject.optJSONObject(..));
      L_9a:
        zzj = new zzca(..);
        p0.optJSONObject("preorderDetails");
        if (if-nez(JSONObject.optJSONObject(..))) goto L_a5;
      L_a5:
        new zzcb(JSONObject.optJSONObject(..));
      L_aa:
        zzk = new zzcb(..);
        return;
    }

    public String getFormattedPrice() {
        return zza;
    }

    public long getPriceAmountMicros() {
        return zzb;
    }

    public String getPriceCurrencyCode() {
        return zzc;
    }

    public final String zza() {
        return zzd;
    }

}
