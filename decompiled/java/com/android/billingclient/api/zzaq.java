package com.android.billingclient.api;

final class zzaq extends zzc {
    final AlternativeBillingOnlyReportingDetailsListener zza;
    final zzbi zzb;

    zzaq(AlternativeBillingOnlyReportingDetailsListener p0, zzbi p1, zzap p2) {
        new zzc();
        zza = p0;
        zzb = p1;
        return;
    }

    public final void zza(Bundle p0) {
        if (if-nez(p0)) goto L_1a;
        zzbh.zza(71, 15, zzbk.zzj);
        zzb.zza(zzbh.zza(..));
        zza.onAlternativeBillingOnlyTokenResponse(zzbk.zzj, 0);
        return;
      L_1a:
        zzb.zzb(zza, "BillingClient");
        zzb.zzg(zza, "BillingClient");
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        if (if-eqz(zzb.zzb(..))) goto L_4f;
        new StringBuilder();
        new StringBuilder(..).append("createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: ");
        new StringBuilder(..).append(zzb.zzb(..));
        new StringBuilder(..).toString();
        zzb.zzk("BillingClient", StringBuilder.toString(..));
        zzbh.zza(23, zzbk.zzj, zzbk.zza(..));
        zzb.zza(zzbh.zza(..));
        zza.onAlternativeBillingOnlyTokenResponse(zzbk.zza(..), 0);
        return;
      L_4f:
        zza.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS");
        new AlternativeBillingOnlyReportingDetails(Bundle.getString(..));
        zza.onAlternativeBillingOnlyTokenResponse(zzbk.zza(..), new AlternativeBillingOnlyReportingDetails(..));
        return;
        zzb.zzl(23, "Error when parsing invalid alternative billing only reporting details. \n Exception: ", zza);
        zzbh.zza(72, zzbh.zza(..), zzbk.zzj);
        zzb.zza(zzbh.zza(..));
        zza.onAlternativeBillingOnlyTokenResponse(zzbk.zzj, 0);
        return;
    }

}
