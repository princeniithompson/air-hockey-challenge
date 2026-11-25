package com.android.billingclient.api;

final class zzak extends ResultReceiver {
    final AlternativeBillingOnlyInformationDialogListener zza;
    final BillingClientImpl zzb;

    zzak(BillingClientImpl p0, Handler p1, AlternativeBillingOnlyInformationDialogListener p2) {
        zzb = p0;
        zza = p2;
        new ResultReceiver(p1);
        return;
    }

    public final void onReceiveResult(int p0, Bundle p1) {
        BillingResult.newBuilder();
        BillingResult.newBuilder(..).setResponseCode(p0);
        if (if-eqz(p0)) goto L_85;
        if (if-nez(p1)) goto L_26;
        BillingClientImpl.zzh(zzb);
        zzbh.zza(73, 16, zzbk.zzj);
        BillingClientImpl.zzh(..).zza(zzbh.zza(..));
        zza.onAlternativeBillingOnlyInformationDialogResponse(zzbk.zzj);
        return;
      L_26:
        zzb.zzg(zzbk.zzj, "BillingClient");
        73.setDebugMessage(zzb.zzg(..));
        zzbk.zzj.getInt("INTERNAL_LOG_ERROR_REASON");
        BillingClientImpl.zzh(zzb);
        if (if-eqz(Bundle.getInt(..))) goto L_42;
        zzih.zza(Bundle.getInt(..));
      L_42:
      L_44:
        73.build();
        zzbk.zzj.getString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS");
        zzii.zzv();
        BillingResult$Builder.build(..).getResponseCode();
        zzii.zzv(..).zzk(BillingResult.getResponseCode(..));
        BillingResult$Builder.build(..).getDebugMessage();
        zzii.zzv(..).zzj(BillingResult.getDebugMessage(..));
        zzii.zzv(..).zzl(23);
        if (if-eqz(Bundle.getString(..))) goto L_68;
        zzii.zzv(..).zzi(Bundle.getString(..));
      L_68:
        zzhy.zzv();
        zzhy.zzv(..).zzi(zzii.zzv(..));
        zzhy.zzv(..).zzk(zza);
        zzhy.zzv(..).zzc();
        zzb.zzl("BillingLogger", "Unable to create logging payload", zzet.zzc(..));
      L_82:
        BillingClientImpl.zzh(..).zza(0);
      L_85:
        73.build();
        zza.onAlternativeBillingOnlyInformationDialogResponse(BillingResult$Builder.build(..));
        return;
    }

}
