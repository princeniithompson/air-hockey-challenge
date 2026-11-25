package com.mobirix.airhockey;

class airhockey$1 {
    final airhockey this$0;

    airhockey$1(airhockey p0) {
        this$0 = p0;
        new Object();
        return;
    }

    public void onBillingServiceDisconnected() {
        return;
    }

    public void onBillingSetupFinished(BillingResult p0) {
        p0.getResponseCode();
        if (if-nez(BillingResult.getResponseCode(..))) goto L_30;
        PaymentManager.getInstance(airhockey.mAct);
        Arrays.asList(airhockey.ITEM_CODE);
        PaymentManager.getInstance(..).resetmSkuIdList(Arrays.asList(..));
        PaymentManager.getInstance(airhockey.mAct);
        PaymentManager.getInstance(..).queryPurchases();
        PaymentManager.getInstance(airhockey.mAct);
        PaymentManager.getInstance(..).querySubPurchases();
        PaymentManager.getInstance(airhockey.mAct);
        PaymentManager.getInstance(..).getSkuDetailsAsync();
      L_30:
        return;
    }

}
