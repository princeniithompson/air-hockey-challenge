package com.android.billingclient.api;

public final class BillingClient$Builder {
    private String zza;
    private zzbx zzb;
    private final Context zzc;
    private PurchasesUpdatedListener zzd;
    private zzbq zze;
    private zzbi zzf;
    private AlternativeBillingListener zzg;
    private UserChoiceBillingListener zzh;
    private ExecutorService zzi;
    private boolean zzj;

    BillingClient$Builder(Context p0, zzi p1) {
        new Object();
        zzc = p0;
        return;
    }

    public BillingClient build() {
        if (if-eqz(zzc)) goto L_91;
        if (if-eqz(zzg)) goto L_17;
        if (if-nez(zzh)) goto L_f;
      L_f:
        new IllegalArgumentException("Please provide only one valid listener for alternative billing/user choice billing updates.");
        throw new IllegalArgumentException(..);
      L_17:
        if (if-nez(zzd)) goto L_48;
        if (if-nez(zzg)) goto L_40;
        if (if-nez(zzh)) goto L_38;
        if (if-eqz(zzj)) goto L_30;
        new BillingClientImpl(0, zzc, 0, 0);
        return new BillingClientImpl(..);
      L_30:
        new IllegalArgumentException("Please provide a valid listener for purchases updates.");
        throw new IllegalArgumentException(..);
      L_38:
        new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
        throw new IllegalArgumentException(..);
      L_40:
        new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing.");
        throw new IllegalArgumentException(..);
      L_48:
        if (if-eqz(zzb)) goto L_89;
        if (if-eqz(zzd)) goto L_7a;
        if (if-nez(zzh)) goto L_66;
        new BillingClientImpl(0, zzb, zzc, zzd, zzg, 0, 0);
        return new BillingClientImpl;
      L_66:
        new BillingClientImpl(0, zzb, zzc, zzd, zzh, 0, 0);
        return new BillingClientImpl;
      L_7a:
        new BillingClientImpl(0, zzb, zzc, 0, 0, 0);
        return new BillingClientImpl;
      L_89:
        new IllegalArgumentException("Pending purchases for one-time products must be supported.");
        throw new IllegalArgumentException(..);
      L_91:
        new IllegalArgumentException("Please provide a valid Context.");
        throw new IllegalArgumentException(..);
    }

    public BillingClient$Builder enableAlternativeBilling(AlternativeBillingListener p0) {
        zzg = p0;
        return this;
    }

    public BillingClient$Builder enableAlternativeBillingOnly() {
        zzj = 1;
        return this;
    }

    public BillingClient$Builder enablePendingPurchases() {
        new zzbv(0);
        new zzbv(..).zza();
        new zzbv(..).zzb();
        zzb = zzbv.zzb(..);
        return this;
    }

    public BillingClient$Builder enableUserChoiceBilling(UserChoiceBillingListener p0) {
        zzh = p0;
        return this;
    }

    public BillingClient$Builder setListener(PurchasesUpdatedListener p0) {
        zzd = p0;
        return this;
    }

}
