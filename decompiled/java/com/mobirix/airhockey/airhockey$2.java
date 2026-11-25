package com.mobirix.airhockey;

class airhockey$2 {
    final airhockey this$0;

    airhockey$2(airhockey p0) {
        this$0 = p0;
        new Object();
        return;
    }

    public void onProductDetailsResponse(BillingResult p0, List p1) {
        p0.getResponseCode();
        if (if-eqz(BillingResult.getResponseCode(..))) goto L_7;
        return;
      L_7:
        if (if-nez(p1)) goto L_a;
        return;
      L_a:
      L_13:
        if (if-ge(0, airhockey.ITEM_CODE)) goto L_1c;
      L_1c:
        p1.iterator();
      L_20:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_60;
        List.iterator(..).next();
        Iterator.next(..).getProductId();
        Iterator.next(..).getProductType();
        ProductDetails.getProductType(..).equals("inapp");
        if (if-eqz(String.equals(..))) goto L_20;
        Iterator.next(..).getOneTimePurchaseOfferDetails();
        if (if-eqz(ProductDetails.getOneTimePurchaseOfferDetails(..))) goto L_20;
        Iterator.next(..).getOneTimePurchaseOfferDetails();
        ProductDetails$OneTimePurchaseOfferDetails.getFormattedPrice();
      L_4b:
        if (if-ge(0, airhockey.ITEM_CODE)) goto L_20;
        ProductDetails.getProductId(..).equals(airhockey.ITEM_CODE);
        if (if-eqz(String.equals(..))) goto L_5d;
      L_5d:
      L_60:
        if (if-ge(0, airhockey.ITEM_CODE)) goto L_86;
        if (if-nez(0)) goto L_6c;
      L_6c:
        new StringBuilder();
        new StringBuilder(..).append("");
        new StringBuilder(..).append("|");
        new StringBuilder(..).append("|");
        new StringBuilder(..).toString();
      L_82:
      L_86:
        new StringBuilder();
        new StringBuilder(..).append("strtempPrice ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        airhockey.my_debug(StringBuilder.toString(..));
        new StringBuilder();
        new StringBuilder(..).append("strChargePrice ");
        new StringBuilder(..).append(v0);
        new StringBuilder(..).toString();
        airhockey.my_debug(StringBuilder.toString(..));
        airhockey.doneInappList(StringBuilder.toString(..));
        return;
    }

}
