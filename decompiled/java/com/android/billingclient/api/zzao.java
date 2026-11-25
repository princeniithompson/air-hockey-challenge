package com.android.billingclient.api;

final class zzao {
    final BillingClientImpl zza;
    private final Object zzb;
    private boolean zzc;
    private BillingClientStateListener zzd;

    zzao(BillingClientImpl p0, BillingClientStateListener p1, zzan p2) {
        zza = p0;
        new Object();
        new Object();
        zzb = new Object(..);
        zzc = 0;
        zzd = p1;
        return;
    }

    private final void zzd(BillingResult p0) {
        if (if-eqz(zzd)) goto L_a;
        zzd.onBillingSetupFinished(p0);
      L_a:
        return;
        throw p0;
    }

    public final void onServiceConnected(ComponentName p0, IBinder p1) {
        zzb.zzj("BillingClient", "Billing service connected.");
        zzl.zzr(p1);
        BillingClientImpl.zzJ(zza, zzl.zzr(..));
        new zzal(this);
        new zzam(this);
        BillingClientImpl.zze(zza);
        BillingClientImpl.zzt(zza, new zzal(..), 30000L, v3, new zzam(..), BillingClientImpl.zze(..));
        if (if-nez(BillingClientImpl.zzt(..))) goto L_3f;
        BillingClientImpl.zzi(zza);
        BillingClientImpl.zzh(zza);
        zzbh.zza(25, 6, BillingClientImpl.zzi(..));
        BillingClientImpl.zzh(..).zza(zzbh.zza(..));
        zzao.zzd(BillingClientImpl.zzi(..));
      L_3f:
        return;
    }

    public final void onServiceDisconnected(ComponentName p0) {
        zzb.zzk("BillingClient", "Billing service disconnected.");
        BillingClientImpl.zzh(zza);
        zziz.zzw();
        BillingClientImpl.zzh(..).zzc(zziz.zzw(..));
        BillingClientImpl.zzJ(zza, 0);
        BillingClientImpl.zzu(zza, 0);
        if (if-eqz(zzd)) goto L_2a;
        zzd.onBillingServiceDisconnected();
      L_2a:
        return;
        throw zzd;
    }

    final Object zza() {
        if (if-eqz(zzc)) goto L_b;
      L_b:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_1d;
        new Bundle();
        new Bundle(..).putString("accountName", 0);
      L_1d:
      L_1e:
        BillingClientImpl.zzb(zza);
        BillingClientImpl.zzb(..).getPackageName();
      L_30:
        if (if-lt(21, 3)) goto L_69;
        if (if-nez(0)) goto L_41;
        BillingClientImpl.zzj(zza);
        BillingClientImpl.zzj(..).zzv(21, Context.getPackageName(..), "subs");
      L_41:
        BillingClientImpl.zzj(zza);
        BillingClientImpl.zzj(..).zzc(21, Context.getPackageName(..), "subs", 0);
      L_4d:
        if (if-nez(zzm.zzc(..))) goto L_66;
        new StringBuilder();
        new StringBuilder(..).append("highestLevelSupportedForSubs: ");
        new StringBuilder(..).append(21);
        new StringBuilder(..).toString();
        zzb.zzj("BillingClient", StringBuilder.toString(..));
      L_66:
      L_69:
      L_6a:
        if (if-lt(0, 5)) goto L_72;
      L_72:
      L_73:
        BillingClientImpl.zzK(zza, 0);
        if (if-lt(0, 3)) goto L_7c;
      L_7c:
      L_7d:
        BillingClientImpl.zzL(zza, 0);
        if (if-ge(0, 3)) goto L_8e;
        zzb.zzj("BillingClient", "In-app billing API does not support subscription on this device.");
      L_8e:
      L_8f:
      L_91:
        if (if-lt(21, 3)) goto L_d5;
        if (if-nez(0)) goto L_a2;
        BillingClientImpl.zzj(zza);
        BillingClientImpl.zzj(..).zzv(21, Context.getPackageName(..), "inapp");
      L_a2:
        BillingClientImpl.zzj(zza);
        BillingClientImpl.zzj(..).zzc(21, Context.getPackageName(..), "inapp", 0);
      L_ae:
        if (if-nez(zzm.zzc(..))) goto L_d2;
        BillingClientImpl.zzv(zza, 21);
        BillingClientImpl.zza(zza);
        new StringBuilder();
        new StringBuilder(..).append("mHighestLevelSupportedForInApp: ");
        new StringBuilder(..).append(BillingClientImpl.zza(..));
        new StringBuilder(..).toString();
        zzb.zzj("BillingClient", StringBuilder.toString(..));
      L_d2:
      L_d5:
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 21)) goto L_df;
      L_df:
      L_e0:
        BillingClientImpl.zzF(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 20)) goto L_ef;
      L_ef:
      L_f0:
        BillingClientImpl.zzE(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 19)) goto L_ff;
      L_ff:
      L_100:
        BillingClientImpl.zzD(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 18)) goto L_10f;
      L_10f:
      L_110:
        BillingClientImpl.zzC(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 17)) goto L_11f;
      L_11f:
      L_120:
        BillingClientImpl.zzB(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 16)) goto L_12f;
      L_12f:
      L_130:
        BillingClientImpl.zzA(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 15)) goto L_13f;
      L_13f:
      L_140:
        BillingClientImpl.zzz(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 14)) goto L_14f;
      L_14f:
      L_150:
        BillingClientImpl.zzy(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 12)) goto L_15f;
      L_15f:
      L_160:
        BillingClientImpl.zzx(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 10)) goto L_16f;
      L_16f:
      L_170:
        BillingClientImpl.zzw(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 9)) goto L_17d;
      L_17d:
      L_17e:
        BillingClientImpl.zzI(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 8)) goto L_18d;
      L_18d:
      L_18e:
        BillingClientImpl.zzH(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-lt(BillingClientImpl.zza(..), 6)) goto L_19a;
      L_19a:
      L_19b:
        BillingClientImpl.zzG(zza, 0);
        BillingClientImpl.zza(zza);
        if (if-ge(BillingClientImpl.zza(..), 3)) goto L_1af;
        zzb.zzk("BillingClient", "In-app billing API version 3 is not supported on this device.");
      L_1af:
        if (if-nez(zzm.zzc(..))) goto L_1d2;
        BillingClientImpl.zzu(zza, 2);
        BillingClientImpl.zzf(zza);
        if (if-eqz(BillingClientImpl.zzf(..))) goto L_1f5;
        BillingClientImpl.zzf(zza);
        BillingClientImpl.zzb(zza);
        BillingClientImpl.zzb(..).getPackageName();
        BillingClientImpl.zzf(..).zzf(0);
      L_1d2:
        BillingClientImpl.zzu(zza, 0);
        BillingClientImpl.zzJ(zza, 0);
      L_1e1:
        zzb.zzl("BillingClient", "Exception while checking if billing is supported; try to reconnect", zza);
        BillingClientImpl.zzu(zza, 0);
        BillingClientImpl.zzJ(zza, 0);
      L_1f5:
        if (if-nez(zzm.zzc(..))) goto L_20a;
        BillingClientImpl.zzh(zza);
        zzbh.zzb(6);
        BillingClientImpl.zzh(..).zzb(zzbh.zzb(..));
        zzao.zzd(zzbk.zzl);
      L_20a:
        BillingClientImpl.zzh(zza);
        zzbh.zza(42, zzbh.zzb(..), zzbk.zza);
        BillingClientImpl.zzh(..).zza(zzbh.zza(..));
        zzao.zzd(zzbk.zza);
      L_21e:
        return 0;
        throw zzbh.zza(..);
    }

    final void zzb() {
        BillingClientImpl.zzu(zza, 0);
        BillingClientImpl.zzJ(zza, 0);
        BillingClientImpl.zzh(zza);
        zzbh.zza(24, 6, zzbk.zzn);
        BillingClientImpl.zzh(..).zza(zzbh.zza(..));
        zzao.zzd(zzbk.zzn);
        return;
    }

    final void zzc() {
        zzd = 0;
        zzc = 1;
        return;
        throw 1;
    }

}
