package com.android.billingclient.api;

public class QueryProductDetailsParams$Product$Builder {
    private String zza;
    private String zzb;

    private QueryProductDetailsParams$Product$Builder() {
        new Object();
        return;
    }

    QueryProductDetailsParams$Product$Builder(zzci p0) {
        new Object();
        return;
    }

    static String zza(QueryProductDetailsParams$Product$Builder p0) {
        return zza;
    }

    static String zzb(QueryProductDetailsParams$Product$Builder p0) {
        return zzb;
    }

    public QueryProductDetailsParams$Product build() {
        "first_party".equals(zzb);
        if (if-nez(String.equals(..))) goto L_29;
        if (if-eqz(zza)) goto L_21;
        if (if-eqz(zzb)) goto L_19;
        new QueryProductDetailsParams$Product(this, 0);
        return new QueryProductDetailsParams$Product(..);
      L_19:
        new IllegalArgumentException("Product type must be provided.");
        throw new IllegalArgumentException(..);
      L_21:
        new IllegalArgumentException("Product id must be provided.");
        throw new IllegalArgumentException(..);
      L_29:
        new IllegalArgumentException("Serialized doc id must be provided for first party products.");
        throw new IllegalArgumentException(..);
    }

    public QueryProductDetailsParams$Product$Builder setProductId(String p0) {
        zza = p0;
        return this;
    }

    public QueryProductDetailsParams$Product$Builder setProductType(String p0) {
        zzb = p0;
        return this;
    }

}
