package com.android.billingclient.api;

final class zzaj extends ResultReceiver {
    final InAppMessageResponseListener zza;

    zzaj(BillingClientImpl p0, Handler p1, InAppMessageResponseListener p2) {
        zza = p2;
        new ResultReceiver(p1);
        return;
    }

    public final void onReceiveResult(int p0, Bundle p1) {
        zzb.zzf(p1, "BillingClient");
        zza.onInAppMessageResponse(zzb.zzf(..));
        return;
    }

}
