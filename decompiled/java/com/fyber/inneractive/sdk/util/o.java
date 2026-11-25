package com.fyber.inneractive.sdk.util;

public class o extends AsyncTask {
    public Context a;
    public o$a b;
    public String c;
    public String d;
    public int e;

    public o(Context p0, o$a p1, String p2, String p3, int p4) {
        new AsyncTask();
        a = p0;
        b = p1;
        c = p2;
        d = 0;
        e = p4;
        return;
    }

    public Object doInBackground(Object[] p0) {
        a.getFilesDir();
        TextUtils.isEmpty(d);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_33;
        new StringBuilder();
        UUID.randomUUID();
        UUID.randomUUID(..).toString();
        new StringBuilder(..).append(UUID.toString(..));
        new StringBuilder(..).append(".mp4");
        new StringBuilder(..).toString();
      L_33:
      L_35:
        new File(Context.getFilesDir(..), d);
        new FileOutputStream(new File(..));
        new URL(c);
        new URL(..).openConnection();
        URL.openConnection(..).setConnectTimeout(5000);
        URL.openConnection(..).setReadTimeout(5000);
        URL.openConnection(..).getInputStream();
      L_57:
        if (if-ge(0, e)) goto L_68;
        HttpURLConnection.getInputStream(..).read(v0, 0, 8192);
        if (if-le(InputStream.read(..), -1)) goto L_57;
        new FileOutputStream(..).write(v0, 0, InputStream.read(..));
      L_68:
        URL.openConnection(..).disconnect();
        new FileOutputStream(..).close();
        if (if-eqz(HttpURLConnection.getInputStream(..))) goto L_77;
        HttpURLConnection.getInputStream(..).close();
        new File(..).delete();
      L_77:
        new Object();
        new MediaMetadataRetriever();
        new File(..).getPath();
        new MediaMetadataRetriever(..).setDataSource(File.getPath(..));
        new MediaMetadataRetriever(..).extractMetadata(8192);
        new MediaMetadataRetriever(..).getFrameAtTime(1L, HttpURLConnection.getInputStream(..));
        throw 8192;
        q.b(8192);
        IAlog.a("Failed getting frame from video file%s", 1);
      L_a7:
        new MediaMetadataRetriever(..).release();
        new File(..).delete();
      L_ae:
        new MediaMetadataRetriever(..).release();
        throw q.b(..);
      L_c0:
      L_c1:
      L_c2:
        q.b(q.b(..));
        IAlog.a("Failed getting frame from video file%s", 1);
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_d4;
        File.delete();
      L_d4:
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_d9;
        HttpURLConnection.disconnect();
      L_d9:
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_de;
        FileOutputStream.close();
      L_de:
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_e7;
        InputStream.close();
        File.delete();
      L_e7:
        return MediaMetadataRetriever.getFrameAtTime(..);
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_ee;
        HttpURLConnection.disconnect();
      L_ee:
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_f3;
        FileOutputStream.close();
      L_f3:
        if (if-eqz(MediaMetadataRetriever.getFrameAtTime(..))) goto L_fc;
        InputStream.close();
        File.delete();
      L_fc:
        throw q.b(..);
    }

    public void onPostExecute(Object p0) {
        if (if-nez(b)) goto L_7;
      L_7:
        if (if-eqz(p0)) goto L_24;
        if (if-eqz(m)) goto L_1c;
        a.a(p0);
        l = 0;
        m = 0;
      L_1c:
        IAlog.a("MediaPlayerController: fetching video frame success!", a);
      L_24:
        if (if-eqz(m)) goto L_35;
        a.a(0);
        l = 0;
        m = 0;
      L_35:
        IAlog.a("MediaPlayerController: fetching video frame failed!", a);
      L_3c:
        b = 0;
      L_3e:
        return;
    }

}
