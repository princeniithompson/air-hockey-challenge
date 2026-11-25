package com.facebook.ads;

public class AudienceNetworkActivity extends Activity {
    private AudienceNetworkActivityApi mAudienceNetworkActivityApi;
    private final AudienceNetworkActivityApi mAudienceNetworkActivityParentApi;

    public AudienceNetworkActivity() {
        new Activity();
        new AudienceNetworkActivity$1(new Activity(..));
        mAudienceNetworkActivityParentApi = new AudienceNetworkActivity$1(..);
        return;
    }

    static void access$001(AudienceNetworkActivity p0, Bundle p1) {
        p0.onCreate(p1);
        return;
    }

    static boolean access$1001(AudienceNetworkActivity p0, MotionEvent p1) {
        p0.onTouchEvent(p1);
        return Activity.onTouchEvent(..);
    }

    static void access$101(AudienceNetworkActivity p0) {
        p0.onStart();
        return;
    }

    static void access$1101(AudienceNetworkActivity p0, int p1, int p2, Intent p3) {
        p0.onActivityResult(p1, p2, p3);
        return;
    }

    static void access$1201(AudienceNetworkActivity p0, String p1, FileDescriptor p2, PrintWriter p3, String[] p4) {
        p0.dump(p1, p2, p3, p4);
        return;
    }

    static void access$201(AudienceNetworkActivity p0) {
        p0.onPause();
        return;
    }

    static void access$301(AudienceNetworkActivity p0) {
        p0.onResume();
        return;
    }

    static void access$401(AudienceNetworkActivity p0) {
        p0.onStop();
        return;
    }

    static void access$501(AudienceNetworkActivity p0, Bundle p1) {
        p0.onSaveInstanceState(p1);
        return;
    }

    static void access$601(AudienceNetworkActivity p0) {
        p0.finish();
        return;
    }

    static void access$701(AudienceNetworkActivity p0) {
        p0.onDestroy();
        return;
    }

    static void access$801(AudienceNetworkActivity p0) {
        p0.onBackPressed();
        return;
    }

    static void access$901(AudienceNetworkActivity p0, Configuration p1) {
        p0.onConfigurationChanged(p1);
        return;
    }

    public void dump(String p0, FileDescriptor p1, PrintWriter p2, String[] p3) {
        mAudienceNetworkActivityApi.dump(p0, p1, p2, p3);
        return;
    }

    public void finish() {
        mAudienceNetworkActivityApi.finish(0);
        return;
    }

    protected void onActivityResult(int p0, int p1, Intent p2) {
        mAudienceNetworkActivityApi.onActivityResult(p0, p1, p2);
        return;
    }

    public void onBackPressed() {
        mAudienceNetworkActivityApi.onBackPressed();
        return;
    }

    public void onConfigurationChanged(Configuration p0) {
        mAudienceNetworkActivityApi.onConfigurationChanged(p0);
        return;
    }

    public void onCreate(Bundle p0) {
        DynamicLoaderFactory.makeLoader(this);
        DynamicLoaderFactory.makeLoader(..).createAudienceNetworkActivity(this, mAudienceNetworkActivityParentApi);
        mAudienceNetworkActivityApi = DynamicLoader.createAudienceNetworkActivity(..);
        AudienceNetworkActivityApi.onCreate(p0);
        return;
    }

    protected void onDestroy() {
        mAudienceNetworkActivityApi.onDestroy();
        return;
    }

    public void onPause() {
        mAudienceNetworkActivityApi.onPause();
        return;
    }

    public void onResume() {
        mAudienceNetworkActivityApi.onResume();
        return;
    }

    public void onSaveInstanceState(Bundle p0) {
        mAudienceNetworkActivityApi.onSaveInstanceState(p0);
        return;
    }

    public void onStart() {
        mAudienceNetworkActivityApi.onStart();
        return;
    }

    protected void onStop() {
        mAudienceNetworkActivityApi.onStop();
        return;
    }

    public boolean onTouchEvent(MotionEvent p0) {
        mAudienceNetworkActivityApi.onTouchEvent(p0);
        return AudienceNetworkActivityApi.onTouchEvent(..);
    }

}
