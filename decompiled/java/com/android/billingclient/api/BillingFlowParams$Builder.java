package com.android.billingclient.api;

public class BillingFlowParams$Builder {
    private String zza;
    private String zzb;
    private List zzc;
    private ArrayList zzd;
    private boolean zze;
    private BillingFlowParams$SubscriptionUpdateParams$Builder zzf;

    private BillingFlowParams$Builder() {
        new Object();
        BillingFlowParams$SubscriptionUpdateParams.newBuilder();
        BillingFlowParams$SubscriptionUpdateParams$Builder.zza(BillingFlowParams$SubscriptionUpdateParams.newBuilder(..));
        zzf = BillingFlowParams$SubscriptionUpdateParams.newBuilder(..);
        return;
    }

    BillingFlowParams$Builder(zzbb p0) {
        new Object();
        BillingFlowParams$SubscriptionUpdateParams.newBuilder();
        BillingFlowParams$SubscriptionUpdateParams$Builder.zza(BillingFlowParams$SubscriptionUpdateParams.newBuilder(..));
        zzf = BillingFlowParams$SubscriptionUpdateParams.newBuilder(..);
        return;
    }

    public BillingFlowParams build() {
        if (if-eqz(zzd)) goto L_e;
        zzd.isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_e;
      L_e:
      L_f:
        if (if-eqz(zzc)) goto L_1b;
        zzc.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_1b;
      L_1b:
      L_1c:
        if (if-nez(0)) goto L_29;
        if (if-eqz(0)) goto L_21;
      L_21:
        new IllegalArgumentException("Details of the products must be provided.");
        throw new IllegalArgumentException(..);
      L_29:
        if (if-eqz(new IllegalArgumentException(..))) goto L_36;
        if (if-nez(0)) goto L_2e;
      L_2e:
        new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
        throw new IllegalArgumentException(..);
      L_36:
        if (if-eqz(new IllegalArgumentException(..))) goto L_cd;
        zzd.contains(0);
        if (if-nez(ArrayList.contains(..))) goto L_c5;
        zzd.size();
        if (if-le(ArrayList.size(..), "Set SkuDetails or ProductDetailsParams, not both.")) goto L_16f;
        zzd.get(0);
        ArrayList.get(..).getType();
        zzd.size();
      L_5e:
        if (if-ge(0, List.size(..))) goto L_8c;
        zzd.get(0);
        SkuDetails.getType(..).equals("play_pass_subs");
        if (if-nez(String.equals(..))) goto L_89;
        List.get(..).getType();
        SkuDetails.getType(..).equals("play_pass_subs");
        if (if-nez(String.equals(..))) goto L_89;
        List.get(..).getType();
        SkuDetails.getType(..).equals(SkuDetails.getType(..));
        if (if-eqz(String.equals(..))) goto L_81;
      L_81:
        new IllegalArgumentException("SKUs should have the same type.");
        throw new IllegalArgumentException(..);
      L_89:
      L_8c:
        ArrayList.get(..).zzd();
        zzd.size();
      L_97:
        if (if-ge(0, List.size(..))) goto L_16f;
        zzd.get(0);
        SkuDetails.getType(..).equals("play_pass_subs");
        if (if-nez(String.equals(..))) goto L_c2;
        List.get(..).getType();
        SkuDetails.getType(..).equals("play_pass_subs");
        if (if-nez(String.equals(..))) goto L_c2;
        List.get(..).zzd();
        SkuDetails.zzd(..).equals(SkuDetails.zzd(..));
        if (if-eqz(String.equals(..))) goto L_ba;
      L_ba:
        new IllegalArgumentException("All SKUs must have the same package name.");
        throw new IllegalArgumentException(..);
      L_c2:
      L_c5:
        new IllegalArgumentException("SKU cannot be null.");
        throw new IllegalArgumentException(..);
      L_cd:
        zzc.get(0);
      L_d6:
        zzc.size();
        if (if-ge(0, List.size(..))) goto L_122;
        zzc.get(0);
        if (if-eqz(List.get(..))) goto L_11a;
        if (if-eqz(0)) goto L_117;
        List.get(..).zza();
        ProductDetails.getProductType();
        List.get(..).zza();
        ProductDetails.getProductType();
        ProductDetails.getProductType(..).equals(ProductDetails.getProductType(..));
        if (if-nez(String.equals(..))) goto L_117;
        List.get(..).zza();
        ProductDetails.getProductType();
        ProductDetails.getProductType(..).equals("play_pass_subs");
        if (if-eqz(String.equals(..))) goto L_10f;
      L_10f:
        new IllegalArgumentException("All products should have same ProductType.");
        throw new IllegalArgumentException(..);
      L_117:
      L_11a:
        new IllegalArgumentException("ProductDetailsParams cannot be null.");
        throw new IllegalArgumentException(..);
      L_122:
        List.get(..).zza();
        ProductDetails.zza();
        zzc.iterator();
      L_130:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_16f;
        List.iterator(..).next();
        List.get(..).zza();
        ProductDetails.getProductType();
        ProductDetails.getProductType(..).equals("play_pass_subs");
        if (if-nez(String.equals(..))) goto L_130;
        Iterator.next(..).zza();
        ProductDetails.getProductType();
        ProductDetails.getProductType(..).equals("play_pass_subs");
        if (if-nez(String.equals(..))) goto L_130;
        Iterator.next(..).zza();
        ProductDetails.zza();
        ProductDetails.zza(..).equals(ProductDetails.zza(..));
        if (if-eqz(String.equals(..))) goto L_167;
      L_167:
        new IllegalArgumentException("All products must have the same package name.");
        throw new IllegalArgumentException(..);
      L_16f:
        new BillingFlowParams(0);
        if (if-eqz(new IllegalArgumentException(..))) goto L_188;
        zzd.get(0);
        ArrayList.get(..).zzd();
        SkuDetails.zzd(..).isEmpty();
        if (if-eqz(String.isEmpty(..))) goto L_1a2;
      L_188:
        if (if-eqz(0)) goto L_1a1;
        zzc.get(0);
        List.get(..).zza();
        ProductDetails.zza();
        ProductDetails.zza(..).isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_1a1;
      L_1a1:
      L_1a2:
        BillingFlowParams.zzi(new BillingFlowParams(..), 0);
        BillingFlowParams.zzk(new BillingFlowParams(..), zza);
        BillingFlowParams.zzl(new BillingFlowParams(..), zzb);
        zzf.build();
        BillingFlowParams.zzo(new BillingFlowParams(..), BillingFlowParams$SubscriptionUpdateParams$Builder.build(..));
        if (if-eqz(zzd)) goto L_1c2;
        new ArrayList(zzd);
      L_1c2:
        new ArrayList();
      L_1c7:
        BillingFlowParams.zzn(new BillingFlowParams(..), new ArrayList(..));
        BillingFlowParams.zzj(new BillingFlowParams(..), zze);
        if (if-eqz(zzc)) goto L_1d8;
        zzaf.zzj(zzc);
      L_1d8:
        zzaf.zzk();
      L_1dc:
        BillingFlowParams.zzm(new BillingFlowParams(..), zzaf.zzk(..));
        return new BillingFlowParams(..);
    }

    public BillingFlowParams$Builder setIsOfferPersonalized(boolean p0) {
        zze = p0;
        return this;
    }

    public BillingFlowParams$Builder setObfuscatedAccountId(String p0) {
        zza = p0;
        return this;
    }

    public BillingFlowParams$Builder setObfuscatedProfileId(String p0) {
        zzb = p0;
        return this;
    }

    public BillingFlowParams$Builder setProductDetailsParamsList(List p0) {
        new ArrayList(p0);
        zzc = new ArrayList(..);
        return this;
    }

    public BillingFlowParams$Builder setSkuDetails(SkuDetails p0) {
        new ArrayList();
        new ArrayList(..).add(p0);
        zzd = new ArrayList(..);
        return this;
    }

    public BillingFlowParams$Builder setSubscriptionUpdateParams(BillingFlowParams$SubscriptionUpdateParams p0) {
        BillingFlowParams$SubscriptionUpdateParams.zzc(p0);
        zzf = BillingFlowParams$SubscriptionUpdateParams.zzc(..);
        return this;
    }

}
