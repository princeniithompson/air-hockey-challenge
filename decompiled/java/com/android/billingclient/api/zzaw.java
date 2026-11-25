package com.android.billingclient.api;

final class zzaw extends zzi {
    final AlternativeBillingOnlyAvailabilityListener zza;
    final zzbi zzb;

    zzaw(AlternativeBillingOnlyAvailabilityListener p0, zzbi p1, zzav p2) {
        new zzi();
        zza = p0;
        zzb = p1;
        return;
    }

    public final void zza(Bundle p0) {
        if (if-nez(p0)) goto L_19;
        zzbh.zza(67, 14, zzbk.zzj);
        zzb.zza(zzbh.zza(..));
        zza.onAlternativeBillingOnlyAvailabilityResponse(zzbk.zzj);
        return;
      L_19:
        zzb.zzb(zza, "BillingClient");
        zzb.zzg(zza, "BillingClient");
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        if (if-eqz(zzb.zzb(..))) goto L_48;
        new StringBuilder();
        new StringBuilder(..).append("isAlternativeBillingOnlyAvailableAsync() failed. Response code: ");
        new StringBuilder(..).append(zzb.zzb(..));
        new StringBuilder(..).toString();
        zzb.zzk("BillingClient", StringBuilder.toString(..));
        zzbh.zza(23, zzbk.zzj, zzbk.zza(..));
        zzb.zza(zzbh.zza(..));
      L_48:
        zza.onAlternativeBillingOnlyAvailabilityResponse(zzbk.zza(..));
        return;
    }

}
