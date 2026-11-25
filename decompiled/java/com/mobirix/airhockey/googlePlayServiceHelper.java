package com.mobirix.airhockey;

public class googlePlayServiceHelper {
    public static final int RC_INVITATION_INBOX = 4183;
    public static final int RC_INVITEFRIEND_INBOX = 4182;
    public static final int RC_SIGN_IN = 4181;
    public static final int RC_UNUSED = 4180;
    public static final int RC_WAITING_ROOM = 4184;
    public static Handler handler;
    public static FirebaseAnalytics mFirebaseAnalytics;
    private static boolean m_bMatchingUI;
    private AchievementsClient mAchievementsClient;
    public GoogleSignInClient mGoogleSignInClient;
    String mIncomingInvitationId;
    private LeaderboardsClient mLeaderboardsClient;
    String mMyId;
    private GoogleSignInAccount mSignedInAccount;
    public byte[] mSigninNextAction;
    public boolean m_bConnected;

    static void -$$Nest$mhandleException(googlePlayServiceHelper p0, Exception p1, String p2) {
        p0.handleException(p1, p2);
        return;
    }

    static <clinit>() {
        new Handler();
        handler = new Handler(..);
        return;
    }

    public googlePlayServiceHelper() {
        new Object();
        mGoogleSignInClient = 0;
        mSignedInAccount = 0;
        mAchievementsClient = 0;
        mLeaderboardsClient = 0;
        mMyId = 0;
        mIncomingInvitationId = 0;
        m_bConnected = 0;
        mSigninNextAction = 4;
        return;
    }

    public static int ByteToInt(byte[] p0) {
        return v1;
    }

    public static byte[] IntToBytes(int p0) {
        return 4;
    }

    private OnFailureListener createFailureListener(String p0) {
        new googlePlayServiceHelper$6(this, p0);
        return new googlePlayServiceHelper$6(..);
    }

    public static void doToastMessage(String p0) {
        new googlePlayServiceHelper$7(p0);
        airhockey.mAct.runOnUiThread(new googlePlayServiceHelper$7(..));
        return;
    }

    private void handleException(Exception p0, String p1) {
        if (if-eqz(p1)) goto L_b;
        p0.getStatusCode();
      L_b:
      L_c:
        if (if-eqz(0)) goto L_10;
      L_10:
        return;
    }

    public static void init(boolean p0) {
        m_bMatchingUI = p0;
        FirebaseAnalytics.getInstance(airhockey.mAct);
        mFirebaseAnalytics = FirebaseAnalytics.getInstance(..);
        return;
    }

    void ReciveIntMessage(byte[] p0) {
        System.arraycopy(p0, 1, v1, 0, 4);
        googlePlayServiceHelper.ByteToInt(v1);
        System.arraycopy(p0, 5, v1, 0, 4);
        googlePlayServiceHelper.ByteToInt(v1);
        System.arraycopy(p0, 9, v1, 0, 4);
        googlePlayServiceHelper.ByteToInt(v1);
        airhockey.doneIntMessage(p0, googlePlayServiceHelper.ByteToInt(..), googlePlayServiceHelper.ByteToInt(..), googlePlayServiceHelper.ByteToInt(..));
        return;
    }

    public void errorProc() {
        airhockey.doneGooPlayMessage(13);
        googlePlayServiceHelper.showGameError();
        return;
    }

    public void incrementAchievement(String p0, int p1) {
        mAchievementsClient.increment(p0, p1);
        return;
    }

    public boolean isSignedIn() {
        GoogleSignIn.getLastSignedInAccount(airhockey.mAct);
        if (if-eqz(GoogleSignIn.getLastSignedInAccount(..))) goto L_a;
      L_a:
      L_b:
        return 0;
    }

    public boolean onActivityResult(int p0, int p1, Intent p2) {
        new StringBuilder();
        new StringBuilder(..).append("onActivityResult2 =");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(" , ");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).toString();
        airhockey.my_debug(StringBuilder.toString(..));
        return 0;
        GoogleSignIn.getSignedInAccountFromIntent(p2);
        Task.getResult(ApiException.class);
        googlePlayServiceHelper.onSignInSucceeded(Task.getResult(..));
        Task.getResult(..).getMessage();
        if (if-eqz(ApiException.getMessage(..))) goto L_40;
        ApiException.getMessage(..).isEmpty();
        if (if-eqz(String.isEmpty(..))) goto L_49;
      L_40:
        airhockey.mAct.getString(0x7F0E0077);
      L_49:
        googlePlayServiceHelper.onSignOutSucceeded();
        new AlertDialog$Builder(airhockey.mAct);
        new AlertDialog$Builder(..).setMessage(airhockey.getString(..));
        AlertDialog$Builder.setMessage(..).setNeutralButton(17039370, 0);
        AlertDialog$Builder.show();
      L_62:
        return 1;
    }

    public void onPause() {
        return;
    }

    public void onResume() {
        googlePlayServiceHelper.signInSilently();
        return;
    }

    public void onSignInSucceeded(GoogleSignInAccount p0) {
        airhockey.my_debug("onConnected(): connected to Google APIs");
        airhockey.my_debug("onSignInSucceeded =====");
        airhockey.doneGooPlayMessage(2);
        m_bConnected = 1;
        airhockey.mAct.dissmissWaitDialog();
        if (if-eq(mSignedInAccount, p0)) goto L_65;
        mSignedInAccount = p0;
        Games.getAchievementsClient(airhockey.mAct, p0);
        mAchievementsClient = Games.getAchievementsClient(..);
        Games.getLeaderboardsClient(airhockey.mAct, p0);
        mLeaderboardsClient = Games.getLeaderboardsClient(..);
        mAchievementsClient.load(1);
        new googlePlayServiceHelper$3(this);
        AchievementsClient.load(..).addOnSuccessListener(new googlePlayServiceHelper$3(..));
        if (if-eqz(mSigninNextAction)) goto L_61;
        Message.obtain(mHandler, mSigninNextAction);
        mHandler.sendMessage(Message.obtain(..));
      L_61:
      L_65:
        return;
    }

    public void onSignOutSucceeded() {
        airhockey.my_debug("onSignOutSucceeded =====");
        m_bConnected = 0;
        mSignedInAccount = 0;
        mAchievementsClient = 0;
        mLeaderboardsClient = 0;
        airhockey.doneGooPlayMessage(2);
        airhockey.mAct.dissmissWaitDialog();
        return;
    }

    public void setAnalytics(String p0) {
        FirebaseAnalytics.setCurrentScreen(airhockey.mAct, p0, 0);
        return;
    }

    public void showAchievement() {
        mAchievementsClient.getAchievementsIntent();
        new googlePlayServiceHelper$5(this);
        Task.addOnSuccessListener(new googlePlayServiceHelper$5(..));
        googlePlayServiceHelper.createFailureListener("achievements error");
        Task.addOnSuccessListener(..).addOnFailureListener(googlePlayServiceHelper.createFailureListener(..));
        return;
    }

    void showGameError() {
        Toast.makeText(airhockey.mAct, "An error occurred while starting the game. Please try again.", 1);
        Toast.makeText(..).show();
        return;
    }

    public void showLeaderboard() {
        mLeaderboardsClient.getAllLeaderboardsIntent();
        new googlePlayServiceHelper$4(this);
        Task.addOnSuccessListener(new googlePlayServiceHelper$4(..));
        googlePlayServiceHelper.createFailureListener("leaderboards error");
        Task.addOnSuccessListener(..).addOnFailureListener(googlePlayServiceHelper.createFailureListener(..));
        return;
    }

    public void signInSilently() {
        if (if-eqz(mGoogleSignInClient)) goto L_12;
        mGoogleSignInClient.silentSignIn();
        new googlePlayServiceHelper$2(this);
        GoogleSignInClient.silentSignIn(..).addOnCompleteListener(airhockey.mAct, new googlePlayServiceHelper$2(..));
      L_12:
        return;
    }

    public void signOut() {
        airhockey.my_debug("signOut() 1");
        if (if-eqz(mGoogleSignInClient)) goto L_22;
        airhockey.my_debug("signOut() 2");
        mGoogleSignInClient.signOut();
        new googlePlayServiceHelper$1(this);
        GoogleSignInClient.signOut(..).addOnCompleteListener(airhockey.mAct, new googlePlayServiceHelper$1(..));
      L_22:
        return;
    }

    public void startSignInIntent() {
        if (if-eqz(mGoogleSignInClient)) goto L_11;
        mGoogleSignInClient.getSignInIntent();
        airhockey.mAct.startActivityForResult(GoogleSignInClient.getSignInIntent(..), 4181);
      L_11:
        return;
    }

    public void submitLeaderboard(String p0, int p1) {
        mLeaderboardsClient.submitScore(p0, v1, v2);
        return;
    }

    public void unlockAchievement(String p0) {
        mAchievementsClient.unlock(p0);
        return;
    }

}
