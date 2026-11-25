package com.android.billingclient.api;

final class zzas extends zze {
    final WeakReference zza;
    final ResultReceiver zzb;
    final zzbi zzc;

    zzas(WeakReference p0, ResultReceiver p1, zzbi p2, zzar p3) {
        new zze();
        zza = p0;
        zzb = p1;
        zzc = p2;
        return;
    }

    public final void zza(Bundle p0) {
        if (if-nez(zzb)) goto L_1b;
        zzb.zzk("BillingClient", "Unable to send result for alternative billing only dialog");
        zzbh.zza(75, 16, zzbk.zzj);
        zzc.zza(zzbh.zza(..));
        return;
      L_1b:
        if (if-nez(zzc)) goto L_23;
        zzbh.zza(..).send(6, 0);
        return;
      L_23:
        zza.get();
        if (if-nez(WeakReference.get(..))) goto L_38;
        zzb.zzk(zzbk.zzj, "The activity from which to launch alternative billing only dialog is null");
        zzb.send(6, 0);
        return;
      L_38:
        zzb.containsKey("RESPONSE_CODE");
        if (if-nez(Bundle.containsKey(..))) goto L_4b;
        zzb.zzk(zzbk.zzj, "Response bundle doesn't contain a response code");
        zzb.send(6, zzb);
        return;
      L_4b:
        zzb.zzb(zzb, zzbk.zzj);
        if (if-eqz(zzb.zzb(..))) goto L_6b;
        new StringBuilder();
        new StringBuilder(..).append("Unable to launch intent for alternative billing only dialog");
        new StringBuilder(..).append(zzb.zzb(..));
        new StringBuilder(..).toString();
        zzb.zzk(zzbk.zzj, StringBuilder.toString(..));
        zzb.send(zzb.zzb(..), zzb);
        return;
      L_6b:
        zzb.getParcelable("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
        if (if-nez(Bundle.getParcelable(..))) goto L_81;
        zzb.zzj(zzbk.zzj, "User has acknowledged the alternative billing only dialog before.");
        zzb.send(0, zzb);
        return;
      L_81:
        new Intent(zzb, ProxyBillingActivity.class);
        new Intent(..).putExtra("alternative_billing_only_dialog_result_receiver", zzb);
        new Intent(..).putExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT", Bundle.getParcelable(..));
        zzb.startActivity(new Intent(..));
        return;
        zzb.zzl(zzbk.zzj, "Runtime error while launching intent for alternative billing only dialog.", new Intent(..));
        new Bundle();
        new Bundle(..).putInt("RESPONSE_CODE", 6);
        new Bundle(..).putString("DEBUG_MESSAGE", "An internal error occurred.");
        new Bundle(..).putInt("INTERNAL_LOG_ERROR_REASON", "Unable to launch intent for alternative billing only dialog");
        new Intent(..).getClass();
        Object.getClass(..).getName();
        new Intent(..).getMessage();
        zzy.zzb(RuntimeException.getMessage(..));
        String.format("%s: %s", 2);
        new Bundle(..).putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format(..));
        zzb.send(6, new Bundle(..));
        return;
    }

}
