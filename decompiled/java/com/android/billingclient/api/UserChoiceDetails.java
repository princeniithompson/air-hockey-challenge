package com.android.billingclient.api;

public final class UserChoiceDetails {
    private final String zza;
    private final JSONObject zzb;
    private final List zzc;

    UserChoiceDetails(String p0) {
        new Object();
        zza = p0;
        new JSONObject(p0);
        zzb = new JSONObject(..);
        new JSONObject(..).optJSONArray("products");
        new ArrayList();
        if (if-eqz(JSONObject.optJSONArray(..))) goto L_32;
      L_1a:
        JSONObject.optJSONArray(..).length();
        if (if-ge(0, JSONArray.length(..))) goto L_32;
        JSONObject.optJSONArray(..).optJSONObject(0);
        if (if-eqz(JSONArray.optJSONObject(..))) goto L_2f;
        new UserChoiceDetails$Product(JSONArray.optJSONObject(..), 0);
        new ArrayList(..).add(new UserChoiceDetails$Product(..));
      L_2f:
      L_32:
        zzc = new ArrayList(..);
        return;
    }

    public String getExternalTransactionToken() {
        zzb.optString("externalTransactionToken");
        return JSONObject.optString(..);
    }

    public String getOriginalExternalTransactionId() {
        zzb.optString("originalExternalTransactionId");
        JSONObject.optString(..).isEmpty();
        if (if-eqz(String.isEmpty(..))) goto L_f;
      L_f:
        return 0;
    }

    public List getProducts() {
        return zzc;
    }

}
