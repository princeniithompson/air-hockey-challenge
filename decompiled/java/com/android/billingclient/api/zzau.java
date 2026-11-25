package com.android.billingclient.api;

final class zzau extends zzg {
    final BillingConfigResponseListener zza;
    final zzbi zzb;

    zzau(BillingConfigResponseListener p0, zzbi p1, zzat p2) {
        new zzg();
        zza = p0;
        zzb = p1;
        return;
    }

    public final void zza(Bundle p0) {
        if (if-nez(p0)) goto L_1a;
        zzbh.zza(63, 13, zzbk.zzj);
        zzb.zza(zzbh.zza(..));
        zza.onBillingConfigResponse(zzbk.zzj, 0);
        return;
      L_1a:
        zzb.zzb(zza, "BillingClient");
        zzb.zzg(zza, "BillingClient");
        BillingResult.newBuilder();
        BillingResult.newBuilder(..).setResponseCode(zzb.zzb(..));
        BillingResult.newBuilder(..).setDebugMessage(zzb.zzg(..));
        if (if-eqz(zzb.zzb(..))) goto L_59;
        new StringBuilder();
        new StringBuilder(..).append("getBillingConfig() failed. Response code: ");
        new StringBuilder(..).append(zzb.zzb(..));
        new StringBuilder(..).toString();
        zzb.zzk("BillingClient", StringBuilder.toString(..));
        BillingResult.newBuilder(..).build();
        zzbh.zza(23, zzbk.zzj, BillingResult$Builder.build(..));
        zzb.zza(zzbh.zza(..));
        zza.onBillingConfigResponse(BillingResult$Builder.build(..), 0);
        return;
      L_59:
        BillingResult$Builder.build(..).containsKey("BILLING_CONFIG");
        if (if-nez(Bundle.containsKey(..))) goto L_7f;
        zzb.zzk(zzb, "getBillingConfig() returned a bundle with neither an error nor a billing config response");
        BillingResult.newBuilder(..).setResponseCode(6);
        BillingResult.newBuilder(..).build();
        zzbh.zza(64, zza, BillingResult$Builder.build(..));
        zzb.zza(zzbh.zza(..));
        zza.onBillingConfigResponse(BillingResult$Builder.build(..), 0);
        return;
      L_7f:
        BillingResult$Builder.build(..).getString(64);
        new BillingConfig(Bundle.getString(..));
        BillingResult.newBuilder(..).build();
        zza.onBillingConfigResponse(BillingResult$Builder.build(..), new BillingConfig(..));
        return;
        zzb.zzl(zzb, "Got a JSON exception trying to decode BillingConfig. \n Exception: ", zza);
        zzbh.zza(65, zza, zzbk.zzj);
        zzb.zza(zzbh.zza(..));
        zza.onBillingConfigResponse(zzbk.zzj, 0);
        return;
    }

}
