package com.fyber.inneractive.sdk.external;

public class InneractiveAdRequest extends h0 {
    public String c;
    public b0 d;

    public InneractiveAdRequest(String p0) {
        new h0();
        c = p0;
        return;
    }

    public String getKeywords() {
        InneractiveAdManager.getKeywords();
        return InneractiveAdManager.getKeywords(..);
    }

    public boolean getMuteVideo() {
        InneractiveAdManager.getMuteVideo();
        return InneractiveAdManager.getMuteVideo(..);
    }

    public b0 getSelectedUnitConfig() {
        return d;
    }

    public String getSpotId() {
        return c;
    }

    public InneractiveUserConfig getUserParams() {
        InneractiveAdManager.getUserParams();
        return InneractiveAdManager.getUserParams(..);
    }

    public void setKeywords(String p0) {
        InneractiveAdManager.setKeywords(p0);
        return;
    }

    public void setMuteVideo(boolean p0) {
        InneractiveAdManager.setMuteVideo(p0);
        return;
    }

    public void setSelectedUnitConfig(b0 p0) {
        d = p0;
        return;
    }

    public void setUserParams(InneractiveUserConfig p0) {
        InneractiveAdManager.setUserParams(p0);
        return;
    }

}
