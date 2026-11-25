package com.mobirix.airhockey;

public class airhockey extends Cocos2dxActivity {
    private static final String ADREWARD_UNIT_ID = "ca-app-pub-8300681586157286/7116250536";
    public static final boolean DEBUG_ON = false;
    private static final int GOOGLE_MARKET = 4;
    static final int INTMESSAGE_LEN = 14;
    public static String[] ITEM_CODE = null;
    public static final byte J_ACHIEVEMENTCALLBACK = 120;
    public static final byte J_BACK = 113;
    public static final byte J_DISCONNECT = 116;
    public static final byte J_ENEMYLOSE = 104;
    public static final byte J_ENEMYWIN = 103;
    public static final byte J_ERROR = 117;
    public static final byte J_GAME_BREAKBALLCOUNT = 99;
    public static final byte J_GAME_DISCONNECT = 108;
    public static final byte J_GAME_ENEMYEXIT = 107;
    public static final byte J_GAME_EXIT = 106;
    public static final byte J_GAME_REMATCH = 105;
    public static final byte J_GAME_STANDBY = 101;
    public static final byte J_GOO = 112;
    public static final byte J_INVITE = 110;
    public static final byte J_NATION = 98;
    public static final byte J_ONREWARDED = 100;
    public static final byte J_PURCHASE = 122;
    public static final byte J_REWARD = 118;
    public static final byte J_REWARDED_ADLOADED = 99;
    public static final byte J_SAVEDGAME_RELOAD = 114;
    public static final byte J_SAVEDGAME_SAVE = 115;
    public static final byte J_SDKVER = 97;
    public static final byte J_WAIT = 121;
    static final int MESSAGE_LEN = 13;
    public static final int MSG_ACCEPT_INVITE = 64;
    public static final int MSG_ACHIEVEMENTS_RECODE = 79;
    public static final int MSG_ACHIEVEMENTS_VIEW = 71;
    public static final int MSG_ADREWARD_SHOW = 86;
    public static final int MSG_CHARGE = 51;
    public static final int MSG_DISCONNECT = 66;
    public static final int MSG_EXIT = 52;
    public static final int MSG_EXITWATINGROOM = 30;
    public static final int MSG_FACEBOOK_LINK = 90;
    public static final int MSG_FULLAD = 84;
    public static final int MSG_GAME_BREAKBALLCOUNT = 25;
    public static final int MSG_GAME_EXIT = 31;
    public static final int MSG_GAME_MULTILOSE = 27;
    public static final int MSG_GAME_MULTIWIN = 26;
    public static final int MSG_GAME_REMATCH = 28;
    public static final int MSG_GAME_STANDBY = 24;
    public static final int MSG_GMOBIRIXLINK = 104;
    public static final int MSG_GOOLOGIN = 40;
    public static final int MSG_GOOLOGOUT = 41;
    public static final int MSG_GOPUZZLE = 95;
    public static final int MSG_HELP = 94;
    public static final int MSG_HIDEAD = 83;
    public static final int MSG_HIDEMIDAD = 81;
    public static final int MSG_INVITATION_VIEW = 61;
    public static final int MSG_INVITEFRIEND_VIEW = 60;
    public static final int MSG_LEADERBOARD_VIEW = 70;
    public static final int MSG_LEADERRECORD_EASYRANKING = 75;
    public static final int MSG_LEADERRECORD_GETSTARRANKING = 74;
    public static final int MSG_LEADERRECORD_HARDRANKING = 77;
    public static final int MSG_LEADERRECORD_NORMALRANKING = 76;
    public static final int MSG_LEADERRECORD_STAGERANKING = 73;
    public static final int MSG_LEADERRECORD_VERYHARDRANKING = 78;
    public static final int MSG_MOREGAMES = 103;
    public static final int MSG_MULTIGAME = 20;
    public static final int MSG_NATION = 21;
    public static final int MSG_RECOMMAND = 101;
    public static final int MSG_REVIEW = 102;
    public static final int MSG_REWORD = 53;
    public static final int MSG_SAVEDGAME_LOAD = 43;
    public static final int MSG_SAVEDGAME_SAVE = 42;
    public static final int MSG_SELECTMAP = 23;
    public static final int MSG_SHARELINK = 92;
    public static final int MSG_SHOWAD = 82;
    public static final int MSG_SHOWMIDAD = 80;
    public static final int MSG_TOAST = 93;
    public static final int MSG_VER = 122;
    public static final int MSG_VIEW_GAMEEXIT = 115;
    public static final int MSG_WINLOSECOUNT = 22;
    public static final int MSG_YOUTUBE_LINK = 91;
    private static final String MY_AD_UNIT_ID = "ca-app-pub-8300681586157286/4158563712";
    private static final String MY_INTERAD_UNIT_ID = "ca-app-pub-8300681586157286/8261460251";
    private static final String MY_MIDAD_UNIT_ID = "ca-app-pub-8300681586157286/9957685308";
    static final int NETWORK_ERROR = 9001;
    public static final byte P_GAME_BREAKBALLCOUNT = 70;
    public static final byte P_GAME_EXIT = 74;
    public static final byte P_GAME_MYLOSE = 72;
    public static final byte P_GAME_MYSCORE = 67;
    public static final byte P_GAME_MYWIN = 71;
    public static final byte P_GAME_REMATCH = 73;
    public static final byte P_GAME_SELECTMAP = 68;
    public static final byte P_GAME_STANDBY = 69;
    public static final byte P_NATION = 66;
    static final int RC_INVITATION_INBOX = 10001;
    static final int RC_REQUEST = 10003;
    static final int RC_SELECT_PLAYERS = 10000;
    static final int RC_WAITING_ROOM = 10002;
    static final int RE_ACHIEVEMENTS = 2001;
    static final int RE_LEADERBOARD = 2000;
    private static final String TAG = null;
    private static final int TEST_MODE = 0;
    private static final int T_STORE = 1;
    public static airhockey mAct;
    public static String mStrUUID;
    public static int m_nMarketKind;
    static ProgressDialog waitDialog;
    public final String FREE_GAME;
    private String GAMEID;
    public final int NATIONKIND_DE;
    public final int NATIONKIND_ENG;
    public final int NATIONKIND_ES;
    public final int NATIONKIND_FR;
    public final int NATIONKIND_HI;
    public final int NATIONKIND_IN;
    public final int NATIONKIND_IT;
    public final int NATIONKIND_JP;
    public final int NATIONKIND_KR;
    public final int NATIONKIND_PT;
    public final int NATIONKIND_RU;
    public final int NATIONKIND_TH;
    public final int NATIONKIND_TR;
    public final int NATIONKIND_VI;
    public final int NATIONKIND_ZH_CN;
    public final int NATIONKIND_ZH_TW;
    public final int SAVEDGAMEKIND_ETC;
    public final int SAVEDGAMEKIND_RESULT;
    public final int achievement_fifty_more;
    public final int achievement_i_am_the_best;
    public final int achievement_it_easy;
    public final int achievement_little_tough;
    public final int achievement_milky_way;
    public final int achievement_nice_challenge;
    public final int achievement_perfect_clear;
    public final int achievement_so_easy;
    public final int achievement_star_picnic;
    public final int achievement_star_tour;
    public AgreeManager agrManager;
    public GdprManager gdprManager;
    private boolean mAutoStartSignInflow;
    public googlePlayServiceHelper mGooglePlayHelper;
    public airhockey$MyHandler mHandler;
    public String mIncomingInvitationId;
    public byte[] mJniMsg;
    String mPackageName;
    public byte[] mRecvMsg;
    private boolean mResolvingConnectionFailure;
    String mRoomId;
    private boolean mSignInClicked;
    public byte[] mSigninNextAction;
    public String[] mStrSaveGameIndex;
    public String[] mStrSaveGamePath;
    public String mStrToast;
    public Toast m_ToastMsg;
    boolean m_bQuickStartGame;
    private int m_nMultiLoseCount;
    private int m_nMultiWinCount;
    public int m_nNationKind;
    public String m_strLanguage;
    public MoreManager moreManager;
    public String mstrPid;
    MobirixAdMob myAdmob;
    public String strContry;

    static String -$$Nest$fgetGAMEID(airhockey p0) {
        return GAMEID;
    }

    static <clinit>() {
        TAG = "Cocos2dxActivity";
        mStrUUID = 0;
        waitDialog = 0;
        ITEM_CODE = v0;
        m_nMarketKind = 4;
        System.loadLibrary("MyGame");
        "MyGame".printStackTrace();
      L_2a:
        return;
    }

    public airhockey() {
        new Cocos2dxActivity();
        mstrPid = 0;
        mStrToast = 0;
        mStrSaveGamePath = v2;
        mStrSaveGameIndex = v2;
        mPackageName = "";
        m_strLanguage = 0;
        m_ToastMsg = 0;
        SAVEDGAMEKIND_RESULT = 0;
        SAVEDGAMEKIND_ETC = 1;
        myAdmob = 0;
        mIncomingInvitationId = 0;
        m_bQuickStartGame = 1;
        achievement_nice_challenge = 0;
        achievement_fifty_more = 1;
        achievement_so_easy = 2;
        achievement_it_easy = 3;
        achievement_little_tough = 4;
        achievement_i_am_the_best = 5;
        achievement_perfect_clear = 6;
        achievement_star_picnic = 7;
        achievement_star_tour = 8;
        achievement_milky_way = 9;
        strContry = "";
        m_nMultiWinCount = 0;
        m_nMultiLoseCount = 0;
        mRoomId = 0;
        mSigninNextAction = 0;
        mJniMsg = "";
        mRecvMsg = "";
        NATIONKIND_ENG = 0;
        NATIONKIND_KR = 1;
        NATIONKIND_JP = 2;
        NATIONKIND_ZH_TW = 3;
        NATIONKIND_ES = 4;
        NATIONKIND_RU = 5;
        NATIONKIND_PT = 6;
        NATIONKIND_DE = 7;
        NATIONKIND_FR = 8;
        NATIONKIND_ZH_CN = 9;
        NATIONKIND_IT = 10;
        NATIONKIND_TH = 11;
        NATIONKIND_IN = 12;
        NATIONKIND_VI = 13;
        NATIONKIND_HI = 14;
        NATIONKIND_TR = 15;
        mResolvingConnectionFailure = 0;
        mAutoStartSignInflow = 1;
        mSignInClicked = 0;
        GAMEID = "1306";
        FREE_GAME = "0";
        new airhockey$MyHandler(new Cocos2dxActivity(..), new Cocos2dxActivity(..));
        mHandler = new airhockey$MyHandler(..);
        return;
    }

    public static void chargeResult(int p0) {
        airhockey.doneIntMessage(122, p0, 0, 0);
        return;
    }

    public static void doFullAdOn() {
        if (if-eqz(myAdmob)) goto L_9;
        myAdmob.fullOnlyView();
      L_9:
        return;
    }

    public static void doReward(String p0) {
        new airhockey$6(p0);
        new Thread(new airhockey$6(..));
        new Thread(..).start();
        return;
    }

    public static void doneAchievementList(String p0) {
        // native or abstract
    }

    public static void doneCountryCode(int p0) {
        // native or abstract
    }

    public static void doneEnemyBlockPos(String p0) {
        // native or abstract
    }

    public static void doneGooPlayEnemyName(String p0) {
        // native or abstract
    }

    public static void doneGooPlayEnemyNation(String p0) {
        // native or abstract
    }

    public static void doneGooPlayMessage(byte[] p0) {
        // native or abstract
    }

    public static void doneGooPlayNation(String p0) {
        // native or abstract
    }

    public static void doneInappList(String p0) {
        // native or abstract
    }

    public static void doneIntMessage(byte p0, int p1, int p2, int p3) {
        // native or abstract
    }

    public static void doneLangageCode(int p0) {
        // native or abstract
    }

    public static void doneVerCode(int p0) {
        // native or abstract
    }

    public static void goMobirixYouTube() {
        new airhockey$7();
        googlePlayServiceHelper.handler.post(new airhockey$7(..));
        return;
    }

    public static void hideAd() {
        if (if-eqz(myAdmob)) goto L_a;
        myAdmob.bannerOnlyView(0);
      L_a:
        return;
    }

    public static void hidemidAd() {
        if (if-eqz(myAdmob)) goto L_a;
        myAdmob.admobsView(0, 0, 0);
      L_a:
        return;
    }

    public static void my_debug(String p0) {
        return;
    }

    public static final Intent shopDeveloperSiteGoogle(Activity p0) {
        Uri.parse("http://play.google.com/store/apps/dev?id=4864673505117639552");
        new Intent("android.intent.action.VIEW", Uri.parse(..));
        airhockey.mAct.getPackageManager();
        new Intent(..).resolveActivity(airhockey.getPackageManager(..));
        if (if-nez(Intent.resolveActivity(..))) goto L_1b;
        return 0;
      L_1b:
        return new Intent(..);
        return 0;
    }

    public static void showAd() {
        return;
    }

    public static void showmidAd() {
        if (if-eqz(myAdmob)) goto L_b;
        myAdmob.admobsView(0, 1, 0);
      L_b:
        return;
    }

    public void dissmissWaitDialog() {
        if (if-nez(airhockey.waitDialog)) goto L_5;
        return;
      L_5:
        new airhockey$5(this);
        airhockey.mAct.runOnUiThread(new airhockey$5(..));
        return;
    }

    public void init_admob() {
        if (if-eqz(myAdmob)) goto L_5;
        return;
      L_5:
        new airhockey$8(this);
        MobileAds.initialize(this, new airhockey$8(..));
        return;
    }

    void keepScreenOn() {
        airhockey.getWindow();
        airhockey.getWindow(..).addFlags(128);
        return;
    }

    protected void onActivityResult(int p0, int p1, Intent p2) {
        new StringBuilder();
        new StringBuilder(..).append("request = ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("response = ");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append("data =");
        new StringBuilder(..).append(p2);
        new StringBuilder(..).toString();
        airhockey.my_debug(StringBuilder.toString(..));
        Cocos2dxActivity.onActivityResult(p0, p1, p2);
        mGooglePlayHelper.onActivityResult(p0, p1, p2);
        return;
    }

    protected void onCreate(Bundle p0) {
        upS.imaprocess(this);
        imaop.imaOP(this);
        Cocos2dxActivity.onCreate(p0);
        airhockey.isTaskRoot();
        if (if-nez(airhockey.isTaskRoot(..))) goto L_10;
        return;
      L_10:
        airhockey.getSystemService("phone");
        airhockey.getSystemService(..).getNetworkCountryIso();
        strContry = TelephonyManager.getNetworkCountryIso(..);
        mAct = this;
        new GdprManager();
        gdprManager = new GdprManager(..);
        new GdprManager(..).init(this);
        Unity.View(this);
        PaymentManager.getInstance(airhockey.mAct);
        new airhockey$1(this);
        new airhockey$2(this);
        new airhockey$3(this);
        PaymentManager.getInstance(..).initialize(new airhockey$1(..), new airhockey$2(..), new airhockey$3(..));
        new googlePlayServiceHelper();
        mGooglePlayHelper = new googlePlayServiceHelper(..);
        googlePlayServiceHelper.init(0);
        new GoogleSignInOptions$Builder(GoogleSignInOptions.DEFAULT_GAMES_SIGN_IN);
        airhockey.getString(0x7F0E003D);
        new GoogleSignInOptions$Builder(..).requestServerAuthCode(airhockey.getString(..));
        GoogleSignInOptions$Builder.build();
        GoogleSignIn.getClient(this, GoogleSignInOptions$Builder.build(..));
        mGoogleSignInClient = GoogleSignIn.getClient(..);
        strContry.length();
        if (if-nez(String.length(..))) goto L_81;
        new String("zz");
        airhockey.doneGooPlayNation(new String(..));
      L_81:
        airhockey.doneGooPlayNation(strContry);
      L_86:
        strContry.equals("kr");
        if (if-eqz(String.equals(..))) goto L_96;
        airhockey.doneCountryCode(1);
      L_96:
        strContry.equals("jp");
        if (if-eqz(String.equals(..))) goto L_a4;
        airhockey.doneCountryCode(2);
      L_a4:
        airhockey.doneCountryCode(0);
      L_a7:
        Locale.getDefault();
        Locale.getDefault(..).getLanguage();
        m_strLanguage = Locale.getLanguage(..);
        Locale.getLanguage(..).equals("ko");
        if (if-eqz(String.equals(..))) goto L_be;
        airhockey.doneLangageCode(1);
      L_be:
        m_strLanguage.equals("ja");
        if (if-eqz(String.equals(..))) goto L_cd;
        airhockey.doneLangageCode(2);
      L_cd:
        m_strLanguage.equals("zh");
        if (if-eqz(String.equals(..))) goto L_109;
        Locale.getDefault();
        Locale.getDefault(..).toString();
        Locale.toString(..).equals("zh_CN");
        if (if-eqz(String.equals(..))) goto L_ee;
        airhockey.doneLangageCode(9);
      L_ee:
        Locale.getDefault();
        Locale.getDefault(..).toString();
        Locale.toString(..).contains("Hans");
        if (if-eqz(String.contains(..))) goto L_103;
        airhockey.doneLangageCode(9);
      L_103:
        airhockey.doneLangageCode(3);
      L_109:
        m_strLanguage.equals("es");
        if (if-eqz(String.equals(..))) goto L_119;
        airhockey.doneLangageCode(4);
      L_119:
        m_strLanguage.equals("ru");
        if (if-eqz(String.equals(..))) goto L_129;
        airhockey.doneLangageCode(5);
      L_129:
        m_strLanguage.equals("pt");
        if (if-eqz(String.equals(..))) goto L_139;
        airhockey.doneLangageCode(6);
      L_139:
        m_strLanguage.equals("de");
        if (if-eqz(String.equals(..))) goto L_149;
        airhockey.doneLangageCode(7);
      L_149:
        m_strLanguage.equals("fr");
        if (if-eqz(String.equals(..))) goto L_159;
        airhockey.doneLangageCode(8);
      L_159:
        m_strLanguage.equals("it");
        if (if-eqz(String.equals(..))) goto L_169;
        airhockey.doneLangageCode(10);
      L_169:
        m_strLanguage.equals("th");
        if (if-eqz(String.equals(..))) goto L_179;
        airhockey.doneLangageCode(11);
      L_179:
        m_strLanguage.equals("in");
        if (if-eqz(String.equals(..))) goto L_189;
        airhockey.doneLangageCode(12);
      L_189:
        m_strLanguage.equals("vi");
        if (if-eqz(String.equals(..))) goto L_199;
        airhockey.doneLangageCode(13);
      L_199:
        m_strLanguage.equals("hi");
        if (if-eqz(String.equals(..))) goto L_1a9;
        airhockey.doneLangageCode(14);
      L_1a9:
        m_strLanguage.equals("tr");
        if (if-eqz(String.equals(..))) goto L_1b9;
        airhockey.doneLangageCode(15);
      L_1b9:
        airhockey.doneLangageCode(0);
      L_1bc:
        Cocos2dxHelper.getSDKVersion();
        airhockey.doneGooPlayMessage(mJniMsg);
        airhockey.keepScreenOn();
        airhockey.getApplication();
        airhockey.getApplication(..).getPackageName();
        mPackageName = Application.getPackageName(..);
        new MoreManager();
        moreManager = new MoreManager(..);
        new MoreManager(..).init(this, "AOS_PACKAGE", "webp", 1);
        new AgreeManager();
        agrManager = new AgreeManager(..);
        new AgreeManager(..).init(this);
        return;
    }

    protected void onDestroy() {
        if (if-eqz(myAdmob)) goto L_7;
        myAdmob.destroy();
      L_7:
        if (if-eqz(PaymentManager.bInitialized)) goto L_14;
        PaymentManager.getInstance(airhockey.mAct);
        PaymentManager.getInstance(..).destroy();
      L_14:
        Cocos2dxActivity.onDestroy();
        return;
    }

    protected void onPause() {
        airhockey.my_debug("onPause1~~~~~~~~~~~~~~~~~~~~~~~~~~");
        if (if-eqz(myAdmob)) goto L_c;
        myAdmob.pause();
      L_c:
        Cocos2dxActivity.onPause();
        if (if-eqz(mGooglePlayHelper)) goto L_16;
        mGooglePlayHelper.onPause();
      L_16:
        return;
    }

    protected void onResume() {
        airhockey.my_debug("onResume1~~~~~~~~~~~~~~~~~~~~~~~~~~");
        Cocos2dxActivity.onResume();
        airhockey.getCurrentFocus();
        Cocos2dxGLSurfaceView.getInstance();
        if (if-eq(airhockey.getCurrentFocus(..), Cocos2dxGLSurfaceView.getInstance(..))) goto L_19;
        Cocos2dxGLSurfaceView.getInstance();
        Cocos2dxGLSurfaceView.requestFocus();
      L_19:
        if (if-eqz(myAdmob)) goto L_20;
        myAdmob.resume();
      L_20:
        if (if-eqz(mGooglePlayHelper)) goto L_27;
        mGooglePlayHelper.onResume();
      L_27:
        return;
    }

    public void onStart() {
        Cocos2dxActivity.onStart();
        return;
    }

    public void onStop() {
        airhockey.my_debug("onStop5~~~~~~~~~~~~~~~~~~~~~~~~~~");
        airhockey.doneGooPlayMessage(mJniMsg);
        airhockey.dissmissWaitDialog();
        Cocos2dxActivity.onStop();
        return;
    }

    public void purError(String p0) {
        new AlertDialog$Builder(this);
        new AlertDialog$Builder(..).setMessage(p0);
        new AlertDialog$Builder(..).setNeutralButton("OK", 0);
        new AlertDialog$Builder(..).create();
        AlertDialog$Builder.create(..).show();
        return;
    }

    public void showWaitDialog() {
        if (if-eqz(airhockey.waitDialog)) goto L_5;
        return;
      L_5:
        new airhockey$4(this);
        airhockey.mAct.runOnUiThread(new airhockey$4(..));
        return;
    }

    void stopKeepingScreenOn() {
        airhockey.getWindow();
        airhockey.getWindow(..).clearFlags(128);
        return;
    }

}
