package com.android.billingclient.api;

final class zzcg {
    static zzcf zza(Bundle p0, String p1, String p2) {
        if (if-nez(p0)) goto L_1d;
        String.format("%s got null owned items list", p0);
        zzb.zzk("BillingClient", String.format(..));
        new zzcf(zzbk.zzj, 54);
        return new zzcf(..);
      L_1d:
        zzb.zzb(new zzcf(..), "BillingClient");
        zzb.zzg(new zzcf(..), "BillingClient");
        BillingResult.newBuilder();
        BillingResult.newBuilder(..).setResponseCode(zzb.zzb(..));
        BillingResult.newBuilder(..).setDebugMessage(zzb.zzg(..));
        BillingResult.newBuilder(..).build();
        if (if-eqz(zzb.zzb(..))) goto L_51;
        Integer.valueOf(zzb.zzb(..));
        String.format("%s failed. Response code: %s", 2);
        zzb.zzk("BillingClient", String.format(..));
        new zzcf(BillingResult$Builder.build(..), 23);
        return new zzcf(..);
      L_51:
        new zzcf(..).containsKey("INAPP_PURCHASE_ITEM_LIST");
        if (if-eqz(Bundle.containsKey(..))) goto L_c3;
        new zzcf(..).containsKey("INAPP_PURCHASE_DATA_LIST");
        if (if-eqz(Bundle.containsKey(..))) goto L_c3;
        new zzcf(..).containsKey("INAPP_DATA_SIGNATURE_LIST");
        if (if-nez(Bundle.containsKey(..))) goto L_6a;
      L_6a:
        new zzcf(..).getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        new zzcf(..).getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        new zzcf(..).getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        if (if-nez(Bundle.getStringArrayList(..))) goto L_8d;
        String.format("Bundle returned from %s contains null SKUs list.", Bundle.getStringArrayList(..));
        zzb.zzk("BillingClient", String.format(..));
        new zzcf(23, 56);
        return new zzcf(..);
      L_8d:
        if (if-nez(Bundle.getStringArrayList(..))) goto L_a4;
        String.format("Bundle returned from %s contains null purchases list.", new zzcf(..));
        zzb.zzk("BillingClient", String.format(..));
        new zzcf(23, 57);
        return new zzcf(..);
      L_a4:
        if (if-nez(new zzcf(..))) goto L_bb;
        String.format("Bundle returned from %s contains null signatures list.", new zzcf(..));
        zzb.zzk("BillingClient", String.format(..));
        new zzcf(23, 58);
        return new zzcf(..);
      L_bb:
        new zzcf(zzbk.zzl, 1);
        return new zzcf(..);
      L_c3:
        String.format("Bundle returned from %s doesn't contain required fields.", new zzcf(..));
        zzb.zzk("BillingClient", String.format(..));
        new zzcf(zzbk.zzl, 55);
        return new zzcf(..);
    }

}
