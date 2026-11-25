package com.fyber.inneractive.sdk.player.cache;

public class i extends b {
    public i() {
        new b();
        return;
    }

    public b$a a(a p0, String p1) {
        new MediaExtractor();
        p0.a();
        a.a(..).getAbsolutePath();
        new MediaExtractor(..).setDataSource(File.getAbsolutePath(..));
      L_13:
        new MediaExtractor(..).getTrackCount();
        if (if-ge(0, MediaExtractor.getTrackCount(..))) goto L_33;
        new MediaExtractor(..).getTrackFormat(0);
        MediaExtractor.getTrackFormat(..).getString("mime");
        if (if-eqz(MediaFormat.getString(..))) goto L_30;
        MediaFormat.getString(..).startsWith("video/");
        if (if-eqz(String.startsWith(..))) goto L_30;
      L_30:
      L_33:
        new MediaExtractor(..).release();
        return b$a.OK;
    }

}
