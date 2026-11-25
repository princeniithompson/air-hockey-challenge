package com.android.billingclient.api;

final class zzay extends zzn {
    final WeakReference zza;
    final ResultReceiver zzb;

    zzay(WeakReference p0, ResultReceiver p1, zzax p2) {
        new zzn();
        zza = p0;
        zzb = p1;
        return;
    }

    public final void zza(Bundle p0) {
        if (if-nez(zzb)) goto L_c;
        zzb.zzk("BillingClient", "Unable to send result for in-app messaging");
        return;
      L_c:
        if (if-nez("Unable to send result for in-app messaging")) goto L_14;
        zzb.send(0, 0);
        return;
      L_14:
        zza.get();
        Bundle.getParcelable("KEY_LAUNCH_INTENT");
        if (if-eqz(WeakReference.get(..))) goto L_4c;
        if (if-nez(Bundle.getParcelable(..))) goto L_29;
      L_29:
        new Intent(WeakReference.get(..), ProxyBillingActivity.class);
        new Intent(..).putExtra("in_app_message_result_receiver", zzb);
        new Intent(..).putExtra("IN_APP_MESSAGE_INTENT", Bundle.getParcelable(..));
        WeakReference.get(..).startActivity(new Intent(..));
        return;
        zzb.send(0, 0);
        zzb.zzl("BillingClient", "Exception caught while launching intent for in-app messaging.", Bundle.getParcelable(..));
        return;
      L_4c:
        zzb.send(0, 0);
        zzb.zzk("BillingClient", "Unable to launch intent for in-app messaging");
        return;
    }

}
