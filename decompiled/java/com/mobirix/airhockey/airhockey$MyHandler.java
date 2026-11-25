package com.mobirix.airhockey;

public class airhockey$MyHandler extends Handler {
    private final WeakReference mActivity;
    final airhockey this$0;

    public airhockey$MyHandler(airhockey p0, airhockey p1) {
        this$0 = p0;
        new Handler();
        new WeakReference(p1);
        mActivity = new WeakReference(..);
        return;
    }

    public void handleMessage(Message p0) {
        mActivity.get();
        if (if-eqz(WeakReference.get(..))) goto L_384;
        Handler.handleMessage(p0);
        new StringBuilder();
        new StringBuilder(..).append("handleMessage =");
        new StringBuilder(..).append(what);
        new StringBuilder(..).append(",");
        new StringBuilder(..).append(arg1);
        new StringBuilder(..).append(",");
        new StringBuilder(..).append(arg2);
        new StringBuilder(..).toString();
        airhockey.my_debug(StringBuilder.toString(..));
        if (if-eq(what, 40)) goto L_37d;
        if (if-eq(what, 41)) goto L_375;
        if (if-eq(what, 70)) goto L_346;
        if (if-eq(what, 71)) goto L_317;
        if (if-eq(what, 86)) goto L_30f;
        if (if-eq(what, 122)) goto L_2f6;
        if (if-eq(airhockey.m_nMarketKind, 1)) goto L_79;
        if (if-eq(airhockey.m_nMarketKind, 4)) goto L_6a;
      L_6a:
        callShop.shopProductGoogle(mstrPid);
        airhockey.mAct.startActivity(callShop.shopProductGoogle(..));
      L_79:
        callShop.shopProductSK(airhockey.mAct, mstrPid);
        airhockey.mAct.startActivity(callShop.shopProductSK(..));
        this$0.getPackageName();
        callShop.shopProductGoogle(airhockey.getPackageName(..));
        airhockey.mAct.startActivity(callShop.shopProductGoogle(..));
        airhockey.shopDeveloperSiteGoogle(airhockey.mAct);
        airhockey.mAct.startActivity(airhockey.shopDeveloperSiteGoogle(..));
        callShop.shopProductGoogle("com.mobirix.swipebrick");
        airhockey.mAct.startActivity(callShop.shopProductGoogle(..));
        Locale.getDefault();
        Locale.getDefault(..).getLanguage();
        m_strLanguage = Locale.getLanguage(..);
        Uri.parse("https://help.mobirix.com/lang/game/?game_idx=121");
        new Intent(airhockey.mAct, Uri.parse(..));
        airhockey.mAct.startActivity(new Intent(..));
        if (if-eqz(m_ToastMsg)) goto L_e0;
        m_ToastMsg.cancel();
      L_e0:
        Toast.makeText(airhockey.mAct, mStrToast, 0);
        m_ToastMsg = Toast.makeText(..);
        m_ToastMsg.show();
        new Intent("android.intent.action.SEND");
        new Intent(..).setType("text/plain");
        airhockey.mAct.getString(0x7F0E0029);
        new Intent(..).putExtra("android.intent.extra.SUBJECT", airhockey.getString(..));
        new StringBuilder();
        new StringBuilder(..).append("\n\nhttps://play.google.com/store/apps/details?id=");
        airhockey.mAct.getPackageName();
        new StringBuilder(..).append(airhockey.getPackageName(..));
        new StringBuilder(..).append("\n");
        new StringBuilder(..).toString();
        new Intent(..).putExtra("android.intent.extra.TEXT", StringBuilder.toString(..));
        m_strLanguage.equals("ja");
        if (if-eqz(String.equals(..))) goto L_14b;
        Intent.createChooser(new Intent(..), "共有");
        airhockey.mAct.startActivity(Intent.createChooser(..));
      L_14b:
        Intent.createChooser(Intent.createChooser(..), "Share via");
        airhockey.mAct.startActivity(Intent.createChooser(..));
        Intent.createChooser(..).printStackTrace();
        airhockey.goMobirixYouTube();
        Uri.parse("https://www.facebook.com/mobirixplayen");
        new Intent(Intent.createChooser(..), Uri.parse(..));
        airhockey.mAct.startActivity(new Intent(..));
        airhockey.doFullAdOn();
        airhockey.hideAd();
        airhockey.showAd();
        airhockey.hidemidAd();
        airhockey.showmidAd();
        airhockey.mAct.getString(0x7F0E0023);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E0024);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E001F);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E0021);
        mGooglePlayHelper.unlockAchievement(airhockey.getString(..));
        airhockey.mAct.getString(0x7F0E001C);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E001E);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E001D);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E0022);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E001B);
        mGooglePlayHelper.incrementAchievement(airhockey.getString(..), arg2);
        airhockey.mAct.getString(0x7F0E0020);
        mGooglePlayHelper.unlockAchievement(airhockey.getString(..));
        airhockey.mAct.getString(0x7F0E005A);
        mGooglePlayHelper.submitLeaderboard(airhockey.getString(..), arg1);
        airhockey.mAct.getString(0x7F0E0056);
        mGooglePlayHelper.submitLeaderboard(airhockey.getString(..), arg1);
        airhockey.mAct.getString(0x7F0E0057);
        mGooglePlayHelper.submitLeaderboard(airhockey.getString(..), arg1);
        airhockey.mAct.getString(0x7F0E0055);
        mGooglePlayHelper.submitLeaderboard(airhockey.getString(..), arg1);
        airhockey.mAct.getString(0x7F0E0059);
        mGooglePlayHelper.submitLeaderboard(airhockey.getString(..), arg1);
        airhockey.mAct.getString(0x7F0E0058);
        mGooglePlayHelper.submitLeaderboard(airhockey.getString(..), arg1);
        airhockey.doReward(airhockey.mStrUUID);
        if (if-eqz(myAdmob)) goto L_384;
        myAdmob.destroy();
        PaymentManager.getInstance(airhockey.mAct);
        PaymentManager.getInstance(..).purchase(arg1);
      L_2f6:
        airhockey.mAct.getPackageManager();
        airhockey.mAct.getPackageName();
        airhockey.getPackageManager(..).getPackageInfo(airhockey.getPackageName(..), 128);
        airhockey.doneVerCode(versionCode);
      L_30f:
        myAdmob.showRewardAd();
      L_317:
        if (if-eqz(m_bConnected)) goto L_331;
        mGooglePlayHelper.isSignedIn();
        if (if-eqz(googlePlayServiceHelper.isSignedIn(..))) goto L_331;
        mGooglePlayHelper.showAchievement();
      L_331:
        airhockey.mAct.showWaitDialog();
        mGooglePlayHelper.startSignInIntent();
      L_346:
        if (if-eqz(m_bConnected)) goto L_360;
        mGooglePlayHelper.isSignedIn();
        if (if-eqz(googlePlayServiceHelper.isSignedIn(..))) goto L_360;
        mGooglePlayHelper.showLeaderboard();
      L_360:
        airhockey.mAct.showWaitDialog();
        mGooglePlayHelper.startSignInIntent();
      L_375:
        mGooglePlayHelper.signOut();
      L_37d:
        mGooglePlayHelper.startSignInIntent();
      L_384:
        return;
    }

}
