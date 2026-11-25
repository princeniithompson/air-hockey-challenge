package com.android.billingclient.api;

final class zzg extends BroadcastReceiver {
    final zzh zza;
    private final PurchasesUpdatedListener zzb;
    private final zzbq zzc;
    private final AlternativeBillingListener zzd;
    private final UserChoiceBillingListener zze;
    private final zzbi zzf;
    private boolean zzg;

    zzg(zzh p0, PurchasesUpdatedListener p1, AlternativeBillingListener p2, zzbi p3, zzf p4) {
        zza = p0;
        new BroadcastReceiver();
        zzb = p1;
        zzf = p3;
        zzd = p2;
        zze = 0;
        zzc = 0;
        return;
    }

    zzg(zzh p0, PurchasesUpdatedListener p1, UserChoiceBillingListener p2, zzbi p3, zzf p4) {
        zza = p0;
        new BroadcastReceiver();
        zzb = p1;
        zzf = p3;
        zze = p2;
        zzd = 0;
        zzc = 0;
        return;
    }

    zzg(zzh p0, zzbq p1, zzbi p2, zzf p3) {
        zza = p0;
        new BroadcastReceiver();
        zzb = 0;
        zzd = 0;
        zze = 0;
        zzc = 0;
        zzf = p2;
        return;
    }

    static zzbq zza(zzg p0) {
        return 0;
    }

    static PurchasesUpdatedListener zzb(zzg p0) {
        return zzb;
    }

    private final void zze(Bundle p0, BillingResult p1, int p2) {
        p0.getByteArray("FAILURE_LOGGING_PAYLOAD");
        if (if-eqz(Bundle.getByteArray(..))) goto L_22;
        p0.getByteArray("FAILURE_LOGGING_PAYLOAD");
        zzej.zza();
        zzhy.zzx(Bundle.getByteArray(..), zzej.zza(..));
        zzf.zza(zzhy.zzx(..));
        return;
        zzb.zzk("BillingBroadcastManager", "Failed parsing Api failure.");
        return;
      L_22:
        zzbh.zza(23, zzej.zza(..), "Failed parsing Api failure.");
        zzf.zza(zzbh.zza(..));
        return;
    }

    public final void onReceive(Context p0, Intent p1) {
        p1.getExtras();
        if (if-nez(Intent.getExtras(..))) goto L_26;
        zzb.zzk("BillingBroadcastManager", "Bundle is null.");
        zzbh.zza(11, 1, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        if (if-eqz(zzb)) goto L_106;
        zzb.onPurchasesUpdated(zzbk.zzj, 0);
        return;
      L_26:
        zzb.zze(zzbk.zzj, zzbk.zzj);
        zzbk.zzj.getAction();
        zzb.getString("INTENT_SOURCE");
        if (if-eq(Bundle.getString(..), "LAUNCH_BILLING_FLOW")) goto L_43;
        if (if-eqz(Bundle.getString(..))) goto L_42;
        Bundle.getString(..).equals("LAUNCH_BILLING_FLOW");
        if (if-eqz(Object.equals(..))) goto L_42;
      L_42:
      L_43:
        Intent.getAction(..).equals("com.android.vending.billing.PURCHASES_UPDATED");
        if (if-nez(String.equals(..))) goto L_107;
        Intent.getAction(..).equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        if (if-eqz(String.equals(..))) goto L_55;
      L_55:
        Intent.getAction(..).equals("com.android.vending.billing.ALTERNATIVE_BILLING");
        if (if-eqz(String.equals(..))) goto L_106;
        zzb.zze(..).getResponseCode();
        if (if-eqz(BillingResult.getResponseCode(..))) goto L_70;
        zzg.zze(zzb, zzb.zze(..), 1);
        zzaf.zzk();
        zzb.onPurchasesUpdated(zzb.zze(..), zzaf.zzk(..));
        return;
      L_70:
        if (if-nez(zzd)) goto L_97;
        if (if-eqz(zze)) goto L_79;
      L_79:
        zzb.zzk(zzbk.zzj, "AlternativeBillingListener and UserChoiceBillingListener is null.");
        zzbh.zza(77, 1, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        zzaf.zzk();
        zzb.onPurchasesUpdated(zzbk.zzj, zzaf.zzk(..));
        return;
      L_97:
        zzb.getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
        if (if-eqz(Bundle.getString(..))) goto L_e9;
        if (if-eqz(zze)) goto L_ae;
        new UserChoiceDetails(Bundle.getString(..));
        zze.userSelectedAlternativeBilling(new UserChoiceDetails(..));
      L_ae:
        new AlternativeChoiceDetails(Bundle.getString(..));
        zzd.userSelectedAlternativeBilling(new AlternativeChoiceDetails(..));
      L_b8:
        zzbh.zzb(1);
        zzf.zzb(zzbh.zzb(..));
        return;
        String.format("Error when parsing invalid user choice data: [%s]", zzbh.zzb(..));
        zzb.zzk(zzbk.zzj, String.format(..));
        zzbh.zza(17, 1, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        zzaf.zzk();
        zzb.onPurchasesUpdated(zzbk.zzj, zzaf.zzk(..));
        return;
      L_e9:
        zzb.zzk(zzbk.zzj, "Couldn't find alternative billing user choice data in bundle.");
        zzbh.zza(16, 1, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        zzaf.zzk();
        zzb.onPurchasesUpdated(zzbk.zzj, zzaf.zzk(..));
      L_106:
        return;
      L_107:
        zzb.zzi(zzb);
        zzd.getResponseCode();
        if (if-nez(BillingResult.getResponseCode(..))) goto L_11b;
        zzbh.zzb(1);
        zzf.zzb(zzbh.zzb(..));
      L_11b:
        zzg.zze(zzf, zzd, 1);
      L_11e:
        zzb.onPurchasesUpdated(zzd, zzb.zzi(..));
        return;
    }

    public final void zzc(Context p0, IntentFilter p1, String p2, IntentFilter p3) {
        if (if-nez(zzg)) goto L_35;
        if (if-lt(Build$VERSION.SDK_INT, 33)) goto L_1a;
        zzh.zzb(zza);
        p0.registerReceiver(zzh.zzb(..), p1, 0, 0, 2);
      L_1a:
        zzh.zza(zza);
        zzh.zza(..).getApplicationContext();
        Context.getApplicationContext(..).getPackageName();
        zzh.zzb(zza);
        p0.registerReceiver(zzh.zzb(..), p1);
      L_30:
        zzg = 1;
        return;
      L_35:
        return;
        throw 1;
    }

    public final void zzd(Context p0) {
        if (if-eqz(zzg)) goto L_13;
        zzh.zzb(zza);
        p0.unregisterReceiver(zzh.zzb(..));
        zzg = 0;
        return;
      L_13:
        zzb.zzk("BillingBroadcastManager", "Receiver is not registered.");
        return;
        throw "BillingBroadcastManager";
    }

}
