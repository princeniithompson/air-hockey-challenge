package com.android.billingclient.api;

public class UserChoiceDetails$Product {
    private final String zza;
    private final String zzb;
    private final String zzc;

    UserChoiceDetails$Product(JSONObject p0, zzcq p1) {
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

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_a;
        return 0;
      L_a:
        p0.getId();
        zza.equals(UserChoiceDetails$Product.getId(..));
        if (if-eqz(String.equals(..))) goto L_35;
        p0.getType();
        zzb.equals(UserChoiceDetails$Product.getType(..));
        if (if-eqz(String.equals(..))) goto L_35;
        p0.getOfferToken();
        if (if-eq(zzc, UserChoiceDetails$Product.getOfferToken(..))) goto L_34;
        if (if-eqz(zzc)) goto L_35;
        zzc.equals(UserChoiceDetails$Product.getOfferToken(..));
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

    public int hashCode() {
        Arrays.hashCode(3);
        return Arrays.hashCode(..);
    }

    public String toString() {
        String.format("{id: %s, type: %s, offer token: %s}", 3);
        return String.format(..);
    }

}
