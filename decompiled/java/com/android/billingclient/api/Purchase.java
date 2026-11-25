package com.android.billingclient.api;

public class Purchase {
    private final String zza;
    private final String zzb;
    private final JSONObject zzc;

    public Purchase(String p0, String p1) {
        new Object();
        zza = p0;
        zzb = p1;
        new JSONObject(p0);
        zzc = new JSONObject(..);
        return;
    }

    private final ArrayList zza() {
        new ArrayList();
        zzc.has("productIds");
        if (if-eqz(JSONObject.has(..))) goto L_28;
        zzc.optJSONArray("productIds");
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_3b;
      L_18:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_3b;
        JSONObject.optJSONArray(..).optString(0);
        new ArrayList(..).add(JSONArray.optString(..));
      L_28:
        zzc.has("productId");
        if (if-eqz(JSONObject.has(..))) goto L_3b;
        zzc.optString("productId");
        new ArrayList(..).add(JSONObject.optString(..));
      L_3b:
        return new ArrayList(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_a;
        return 0;
      L_a:
        p0.getOriginalJson();
        TextUtils.equals(zza, Purchase.getOriginalJson(..));
        if (if-eqz(TextUtils.equals(..))) goto L_25;
        p0.getSignature();
        TextUtils.equals(zzb, Purchase.getSignature(..));
        if (if-eqz(TextUtils.equals(..))) goto L_25;
        return 1;
      L_25:
        return 0;
    }

    public AccountIdentifiers getAccountIdentifiers() {
        zzc.optString("obfuscatedAccountId");
        zzc.optString("obfuscatedProfileId");
        if (if-nez(JSONObject.optString(..))) goto L_14;
        if (if-nez(JSONObject.optString(..))) goto L_14;
        return 0;
      L_14:
        new AccountIdentifiers(JSONObject.optString(..), 0);
        return new AccountIdentifiers(..);
    }

    public String getDeveloperPayload() {
        zzc.optString("developerPayload");
        return JSONObject.optString(..);
    }

    public String getOrderId() {
        zzc.optString("orderId");
        TextUtils.isEmpty(JSONObject.optString(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_f;
      L_f:
        return 0;
    }

    public String getOriginalJson() {
        return zza;
    }

    public String getPackageName() {
        zzc.optString("packageName");
        return JSONObject.optString(..);
    }

    public List getProducts() {
        Purchase.zza();
        return Purchase.zza(..);
    }

    public int getPurchaseState() {
        zzc.optInt("purchaseState", 1);
        if (if-eq(JSONObject.optInt(..), 4)) goto L_d;
        return 1;
      L_d:
        return 2;
    }

    public long getPurchaseTime() {
        zzc.optLong("purchaseTime");
        return JSONObject.optLong(..);
    }

    public String getPurchaseToken() {
        zzc.optString("purchaseToken");
        zzc.optString("token", JSONObject.optString(..));
        return JSONObject.optString(..);
    }

    public int getQuantity() {
        zzc.optInt("quantity", 1);
        return JSONObject.optInt(..);
    }

    public String getSignature() {
        return zzb;
    }

    public ArrayList getSkus() {
        Purchase.zza();
        return Purchase.zza(..);
    }

    public int hashCode() {
        zza.hashCode();
        return String.hashCode(..);
    }

    public boolean isAcknowledged() {
        zzc.optBoolean("acknowledged", 1);
        return JSONObject.optBoolean(..);
    }

    public boolean isAutoRenewing() {
        zzc.optBoolean("autoRenewing");
        return JSONObject.optBoolean(..);
    }

    public String toString() {
        String.valueOf(zza);
        "Purchase. Json: ".concat(String.valueOf(..));
        return String.concat(..);
    }

}
