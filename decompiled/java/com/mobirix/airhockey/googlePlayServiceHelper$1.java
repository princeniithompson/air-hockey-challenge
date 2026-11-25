package com.mobirix.airhockey;

class googlePlayServiceHelper$1 {
    final googlePlayServiceHelper this$0;

    googlePlayServiceHelper$1(googlePlayServiceHelper p0) {
        this$0 = p0;
        new Object();
        return;
    }

    public void onComplete(Task p0) {
        airhockey.my_debug("signOut() 3");
        p0.isSuccessful();
        if (if-eqz(Task.isSuccessful(..))) goto L_15;
        airhockey.my_debug("signOut(): success");
      L_15:
        airhockey.my_debug("signOut() failed!");
      L_1c:
        this$0.onSignOutSucceeded();
        return;
    }

}
