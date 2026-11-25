package com.fyber.inneractive.sdk.activities;

public class InneractiveRichMediaVideoPlayerActivityCore extends Activity {
    public static final String VIDEO_CURRENT_POSITION = "video_current_position";
    public static final String VIDEO_URL = "video_url";
    public VideoView a;
    public int b;
    public final MediaPlayer$OnPreparedListener c;

    public InneractiveRichMediaVideoPlayerActivityCore() {
        new Activity();
        b = 0;
        new InneractiveRichMediaVideoPlayerActivityCore$a(new Activity(..));
        c = new InneractiveRichMediaVideoPlayerActivityCore$a(..);
        return;
    }

    public static boolean startRichMediaIntent(Context p0, String p1) {
        new Intent(p0, InneractiveRichMediaVideoPlayerActivityCore.class);
        new Intent(..).setFlags(0x10000000);
        new Intent(..).putExtra("video_url", p1);
        p0.startActivity(new Intent(..));
        return 1;
        IAlog.a("Activity InneractiveRichMediaVideoPlayerActivityCore was not found. Did you declare it in your AndroidManifest.xml?", p1);
        return 0;
    }

    public void initWindowFeatures() {
        Activity.requestWindowFeature(1);
        Activity.getWindow();
        Activity.getWindow(..).addFlags(1024);
        Activity.getWindow();
        Activity.getWindow(..).addFlags(128);
        return;
    }

    public void onCreate(Bundle p0) {
        InneractiveRichMediaVideoPlayerActivityCore.initWindowFeatures();
        Activity.onCreate(p0);
        if (if-eqz(p0)) goto L_11;
        p0.getInt("video_current_position", 0);
        b = Bundle.getInt(..);
      L_11:
        Activity.setContentView(R$layout.ia_rich_media_video);
        Activity.findViewById(R$id.mraid_video_view);
        a = Activity.findViewById(..);
        Activity.getIntent();
        if (if-eqz(Activity.getIntent(..))) goto L_33;
        Activity.getIntent(..).hasExtra("video_url");
        if (if-eqz(Intent.hasExtra(..))) goto L_33;
        Activity.getIntent(..).getStringExtra("video_url");
      L_33:
      L_34:
        TextUtils.isEmpty(0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_45;
        IAlog.a("Error: video can not be played.", 0);
        Activity.finish();
      L_45:
        a.setVideoPath(0);
        new j(this);
        a.setOnCompletionListener(new j(..));
        new k(this);
        a.setOnErrorListener(new k(..));
        a.setOnPreparedListener(c);
      L_65:
        Activity.findViewById(R$id.ia_iv_close_button);
        new i(this);
        Activity.findViewById(..).setOnClickListener(new i(..));
        return;
    }

    public void onPause() {
        Activity.onPause();
        a.getCurrentPosition();
        b = VideoView.getCurrentPosition(..);
        a.pause();
        return;
    }

    public void onSaveInstanceState(Bundle p0) {
        Activity.onSaveInstanceState(p0);
        if (if-nez(a)) goto L_9;
      L_9:
        0.getCurrentPosition();
      L_d:
        p0.putInt("video_current_position", VideoView.getCurrentPosition(..));
        return;
    }

}
