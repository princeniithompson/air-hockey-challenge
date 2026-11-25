package com.mobirix.airhockey;

class airhockey$5$1 {
    final airhockey$5 this$1;

    airhockey$5$1(airhockey$5 p0) {
        this$1 = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(airhockey.waitDialog)) goto L_11;
        airhockey.waitDialog.isShowing();
        if (if-eqz(ProgressDialog.isShowing(..))) goto L_11;
        airhockey.waitDialog.dismiss();
      L_11:
        waitDialog = 0;
        return;
    }

}
