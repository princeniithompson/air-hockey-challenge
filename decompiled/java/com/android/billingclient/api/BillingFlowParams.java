package com.android.billingclient.api;

public class BillingFlowParams {
    public static final String EXTRA_PARAM_KEY_ACCOUNT_ID = "accountId";
    private boolean zza;
    private String zzb;
    private String zzc;
    private BillingFlowParams$SubscriptionUpdateParams zzd;
    private zzaf zze;
    private ArrayList zzf;
    private boolean zzg;

    private BillingFlowParams() {
        new Object();
        return;
    }

    BillingFlowParams(zzbg p0) {
        new Object();
        return;
    }

    public static BillingFlowParams$Builder newBuilder() {
        new BillingFlowParams$Builder(0);
        return new BillingFlowParams$Builder(..);
    }

    static void zzi(BillingFlowParams p0, boolean p1) {
        zza = p1;
        return;
    }

    static void zzj(BillingFlowParams p0, boolean p1) {
        zzg = p1;
        return;
    }

    static void zzk(BillingFlowParams p0, String p1) {
        zzb = p1;
        return;
    }

    static void zzl(BillingFlowParams p0, String p1) {
        zzc = p1;
        return;
    }

    static void zzm(BillingFlowParams p0, zzaf p1) {
        zze = p1;
        return;
    }

    static void zzn(BillingFlowParams p0, ArrayList p1) {
        zzf = p1;
        return;
    }

    static void zzo(BillingFlowParams p0, BillingFlowParams$SubscriptionUpdateParams p1) {
        zzd = p1;
        return;
    }

    public final int zza() {
        zzd.zza();
        return BillingFlowParams$SubscriptionUpdateParams.zza(..);
    }

    public final int zzb() {
        zzd.zzb();
        return BillingFlowParams$SubscriptionUpdateParams.zzb(..);
    }

    public final String zzc() {
        return zzb;
    }

    public final String zzd() {
        return zzc;
    }

    public final String zze() {
        zzd.zzd();
        return BillingFlowParams$SubscriptionUpdateParams.zzd(..);
    }

    public final String zzf() {
        zzd.zze();
        return BillingFlowParams$SubscriptionUpdateParams.zze(..);
    }

    public final ArrayList zzg() {
        new ArrayList();
        new ArrayList(..).addAll(zzf);
        return new ArrayList(..);
    }

    public final List zzh() {
        return zze;
    }

    public final boolean zzp() {
        return zzg;
    }

    final boolean zzq() {
        if (if-nez(zzb)) goto L_2a;
        if (if-nez(zzc)) goto L_2a;
        zzd.zze();
        if (if-nez(BillingFlowParams$SubscriptionUpdateParams.zze(..))) goto L_2a;
        zzd.zza();
        if (if-nez(BillingFlowParams$SubscriptionUpdateParams.zza(..))) goto L_2a;
        zzd.zzb();
        if (if-nez(BillingFlowParams$SubscriptionUpdateParams.zzb(..))) goto L_2a;
        if (if-nez(zza)) goto L_2a;
        if (if-nez(zzg)) goto L_2a;
        return 0;
      L_2a:
        return 1;
    }

}
