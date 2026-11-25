package com.android.billingclient.api;

public class AlternativeChoiceDetails$Product {
    private final String zza;
    private final String zzb;
    private final String zzc;

    AlternativeChoiceDetails$Product(JSONObject p0, zzc p1) {
        new Object();
        p0.optString("productId");
        zza = JSONObject.optString(..);
        p0.optString("productType");
        zzb = JSONObject.optString(..);
        p0.optString("offerToken");
        JSONObject.optString(..).isEmpty();
        if (if-ne(1, String.isEmpty(..))) goto L_21;
      L_21:
        zzc = 0;
        return;
    }

    public final boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_a;
        return 0;
      L_a:
        p0.getId();
        zza.equals(AlternativeChoiceDetails$Product.getId(..));
        if (if-eqz(String.equals(..))) goto L_35;
        p0.getType();
        zzb.equals(AlternativeChoiceDetails$Product.getType(..));
        if (if-eqz(String.equals(..))) goto L_35;
        p0.getOfferToken();
        if (if-eq(zzc, AlternativeChoiceDetails$Product.getOfferToken(..))) goto L_34;
        if (if-eqz(zzc)) goto L_35;
        zzc.equals(AlternativeChoiceDetails$Product.getOfferToken(..));
        if (if-eqz(Object.equals(..))) goto L_35;
      L_34:
        return 1;
      L_35:
        return 0;
    }

    public String getId() {
        return zza;
    }

    public String getOfferToken() {
        return zzc;
    }

    public String getType() {
        return zzb;
    }

    public final int hashCode() {
        Arrays.hashCode(3);
        return Arrays.hashCode(..);
    }

    public final String toString() {
        String.format("{id: %s, type: %s, offer token: %s}", 3);
        return String.format(..);
    }

}
