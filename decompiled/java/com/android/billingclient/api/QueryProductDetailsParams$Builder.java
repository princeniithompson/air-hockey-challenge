package com.android.billingclient.api;

public class QueryProductDetailsParams$Builder {
    private zzaf zza;

    private QueryProductDetailsParams$Builder() {
        new Object();
        return;
    }

    QueryProductDetailsParams$Builder(zzch p0) {
        new Object();
        return;
    }

    static zzaf zza(QueryProductDetailsParams$Builder p0) {
        return zza;
    }

    public QueryProductDetailsParams build() {
        new QueryProductDetailsParams(this, 0);
        return new QueryProductDetailsParams(..);
    }

    public QueryProductDetailsParams$Builder setProductList(List p0) {
        if (if-eqz(p0)) goto L_47;
        p0.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_47;
        new HashSet();
        p0.iterator();
      L_11:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_31;
        List.iterator(..).next();
        Iterator.next(..).zzb();
        "play_pass_subs".equals(QueryProductDetailsParams$Product.zzb(..));
        if (if-nez(String.equals(..))) goto L_11;
        Iterator.next(..).zzb();
        new HashSet(..).add(QueryProductDetailsParams$Product.zzb(..));
      L_31:
        new HashSet(..).size();
        if (if-gt(Set.size(..), 1)) goto L_3f;
        zzaf.zzj(p0);
        zza = zzaf.zzj(..);
        return this;
      L_3f:
        new IllegalArgumentException("All products should be of the same product type.");
        throw new IllegalArgumentException(..);
      L_47:
        new IllegalArgumentException("Product list cannot be empty.");
        throw new IllegalArgumentException(..);
    }

}
