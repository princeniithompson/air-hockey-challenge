package com.android.billingclient.api;

public class QueryPurchaseHistoryParams$Builder {
    private String zza;

    private QueryPurchaseHistoryParams$Builder() {
        new Object();
        return;
    }

    QueryPurchaseHistoryParams$Builder(zzcl p0) {
        new Object();
        return;
    }

    static String zza(QueryPurchaseHistoryParams$Builder p0) {
        return zza;
    }

    public QueryPurchaseHistoryParams build() {
        if (if-eqz(zza)) goto L_b;
        new QueryPurchaseHistoryParams(this, 0);
        return new QueryPurchaseHistoryParams(..);
      L_b:
        new IllegalArgumentException("Product type must be set");
        throw new IllegalArgumentException(..);
    }

    public QueryPurchaseHistoryParams$Builder setProductType(String p0) {
        zza = p0;
        return this;
    }

}
