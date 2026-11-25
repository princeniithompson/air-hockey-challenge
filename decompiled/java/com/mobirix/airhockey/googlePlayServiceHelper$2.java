package com.mobirix.airhockey;

class googlePlayServiceHelper$2 {
    final googlePlayServiceHelper this$0;

    googlePlayServiceHelper$2(googlePlayServiceHelper p0) {
        this$0 = p0;
        new Object();
        return;
    }

    public void onComplete(Task p0) {
        p0.isSuccessful();
        if (if-eqz(Task.isSuccessful(..))) goto L_19;
        airhockey.my_debug("signInSilently// onSignInSucceeded~~~~~~~~~~~~~~~~~~~~~~~~~~");
        p0.getResult();
        this$0.onSignInSucceeded(Task.getResult(..));
      L_19:
        airhockey.my_debug("signInSilently// onSignOutSucceeded~~~~~~~~~~~~~~~~~~~~~~~~~~");
        this$0.onSignOutSucceeded();
      L_25:
        return;
    }

}
