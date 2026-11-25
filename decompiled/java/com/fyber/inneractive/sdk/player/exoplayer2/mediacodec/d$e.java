package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

public final class d$e {
    public final int a;
    public MediaCodecInfo[] b;

    public d$e(boolean p0) {
        new Object();
        a = p0;
        return;
    }

    public int a() {
        if (if-nez(b)) goto L_11;
        new MediaCodecList(a);
        new MediaCodecList(..).getCodecInfos();
        b = MediaCodecList.getCodecInfos(..);
      L_11:
        return b;
    }

    public MediaCodecInfo a(int p0) {
        if (if-nez(b)) goto L_11;
        new MediaCodecList(a);
        new MediaCodecList(..).getCodecInfos();
        b = MediaCodecList.getCodecInfos(..);
      L_11:
        return p0;
    }

    public boolean a(String p0, MediaCodecInfo$CodecCapabilities p1) {
        p1.isFeatureSupported("secure-playback");
        return MediaCodecInfo$CodecCapabilities.isFeatureSupported(..);
    }

    public boolean b() {
        return 1;
    }

}
