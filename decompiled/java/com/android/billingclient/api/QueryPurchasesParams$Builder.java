package com.android.billingclient.api;

public class QueryPurchasesParams$Builder {
    private String zza;

    private QueryPurchasesParams$Builder() {
        new Object();
        return;
    }

    QueryPurchasesParams$Builder(zzcn p0) {
        new Object();
        return;
    }

    static String zza(QueryPurchasesParams$Builder p0) {
        return zza;
    }

    public QueryPurchasesParams build() {
        if (if-eqz(zza)) goto L_b;
        new QueryPurchasesParams(this, 0);
        return new QueryPurchasesParams(..);
      L_b:
        new IllegalArgumentException("Product type must be set");
        throw new IllegalArgumentException(..);
    }

    public QueryPurchasesParams$Builder setProductType(String p0) {
        zza = p0;
        return this;
    }

}
