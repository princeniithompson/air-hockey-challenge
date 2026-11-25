package com.android.billingclient.api;

public final class ProductDetails$PricingPhase {
    private final String zza;
    private final long zzb;
    private final String zzc;
    private final String zzd;
    private final int zze;
    private final int zzf;

    ProductDetails$PricingPhase(JSONObject p0) {
        new Object();
        p0.optString("billingPeriod");
        zzd = JSONObject.optString(..);
        p0.optString("priceCurrencyCode");
        zzc = JSONObject.optString(..);
        p0.optString("formattedPrice");
        zza = JSONObject.optString(..);
        p0.optLong("priceAmountMicros");
        zzb = JSONObject.optLong(..);
        p0.optInt("recurrenceMode");
        zzf = JSONObject.optInt(..);
        p0.optInt("billingCycleCount");
        zze = JSONObject.optInt(..);
        return;
    }

    public int getBillingCycleCount() {
        return zze;
    }

    public String getBillingPeriod() {
        return zzd;
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

    public int getRecurrenceMode() {
        return zzf;
    }

}
