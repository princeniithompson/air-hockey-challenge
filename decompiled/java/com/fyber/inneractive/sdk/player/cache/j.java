package com.fyber.inneractive.sdk.player.cache;

public final class j extends b {
    public final boolean b;

    public j(boolean p0) {
        new b();
        b = p0;
        return;
    }

    public b$a a(a p0, String p1) {
        new MediaPlayer();
        if (if-eqz(a)) goto L_15;
        a.exists();
        if (if-eqz(File.exists(..))) goto L_15;
      L_15:
      L_16:
        if (if-eqz(0)) goto L_8e;
        p0.a();
        new FileInputStream(a.a(..));
        p0.a();
        a.a(..).getAbsolutePath();
        new MediaPlayer(..).setDataSource(File.getAbsolutePath(..));
        new MediaPlayer(..).prepare();
        new MediaPlayer(..).getDuration();
        if (if-lez(MediaPlayer.getDuration(..))) goto L_85;
        new MediaPlayer(..).getVideoWidth();
        if (if-lez(MediaPlayer.getVideoWidth(..))) goto L_62;
        new MediaPlayer(..).getVideoHeight();
        if (if-lez(MediaPlayer.getVideoHeight(..))) goto L_62;
        new MediaPlayer(..).getVideoWidth();
        String.valueOf(MediaPlayer.getVideoWidth(..));
        a.put("video.width", String.valueOf(..));
        new MediaPlayer(..).getVideoHeight();
        String.valueOf(MediaPlayer.getVideoHeight(..));
        a.put("video.height", String.valueOf(..));
      L_62:
        new MediaPlayer(..).getDuration();
        String.valueOf(MediaPlayer.getDuration(..));
        a.put("video.duration", String.valueOf(..));
      L_78:
        IAlog.a("Exception raised while trying to open a cache candidate", new FileInputStream(..), a);
        if (if-eqz(c)) goto L_85;
      L_85:
        m.a("video.duration");
        m.a("video.duration");
        throw p0;
      L_8e:
        new MediaPlayer(..).release();
      L_93:
        if (if-eqz(b)) goto L_a0;
        if (if-ge(Build$VERSION.SDK_INT, 16)) goto L_9e;
      L_9e:
      L_a0:
      L_a1:
        if (if-nez(1)) goto L_da;
        if (if-ne(b$a.PARTIAL_CANNOT_VALIDATE, b$a.OK)) goto L_da;
        new MediaExtractor();
        p0.a();
        a.a(..).getAbsolutePath();
        new MediaExtractor(..).setDataSource(File.getAbsolutePath(..));
      L_b7:
        new MediaExtractor(..).getTrackCount();
        if (if-ge(0, MediaExtractor.getTrackCount(..))) goto L_d5;
        new MediaExtractor(..).getTrackFormat(0);
        MediaExtractor.getTrackFormat(..).getString("mime");
        if (if-eqz(MediaFormat.getString(..))) goto L_d2;
        MediaFormat.getString(..).startsWith("video/");
        if (if-eqz(String.startsWith(..))) goto L_d2;
      L_d2:
      L_d5:
      L_d6:
        new MediaExtractor(..).release();
      L_da:
        if (if-ne(b$a.PARTIAL_CANNOT_VALIDATE, b$a.OK)) goto L_e9;
        if (if-nez(1)) goto L_e9;
        if (if-eqz(c)) goto L_e7;
      L_e7:
      L_e9:
        return b$a.INVALID;
    }

}
