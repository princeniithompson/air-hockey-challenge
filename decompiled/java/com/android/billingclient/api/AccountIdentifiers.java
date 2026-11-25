package com.android.billingclient.api;

public final class AccountIdentifiers {
    private final String zza;
    private final String zzb;

    AccountIdentifiers(String p0, String p1) {
        new Object();
        zza = p0;
        zzb = p1;
        return;
    }

    public String getObfuscatedAccountId() {
        return zza;
    }

    public String getObfuscatedProfileId() {
        return zzb;
    }

}
