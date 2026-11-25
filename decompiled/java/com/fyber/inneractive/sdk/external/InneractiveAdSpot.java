package com.fyber.inneractive.sdk.external;

public abstract class InneractiveAdSpot {
    public abstract void addUnitController(InneractiveUnitController p0) {
        // native or abstract
    }

    public abstract void destroy() {
        // native or abstract
    }

    public abstract q getAdContent() {
        // native or abstract
    }

    public abstract InneractiveAdRequest getCurrentProcessedRequest() {
        // native or abstract
    }

    public abstract String getLocalUniqueId() {
        // native or abstract
    }

    public abstract InneractiveMediationName getMediationName() {
        // native or abstract
    }

    public abstract String getMediationNameString() {
        // native or abstract
    }

    public abstract String getMediationVersion() {
        // native or abstract
    }

    public abstract String getRequestedSpotId() {
        // native or abstract
    }

    public abstract InneractiveUnitController getSelectedUnitController() {
        // native or abstract
    }

    public abstract boolean isReady() {
        // native or abstract
    }

    public abstract void loadAd(String p0) {
        // native or abstract
    }

    public abstract void removeUnitController(InneractiveUnitController p0) {
        // native or abstract
    }

    public abstract void requestAd(InneractiveAdRequest p0) {
        // native or abstract
    }

    public abstract void setMediationName(InneractiveMediationName p0) {
        // native or abstract
    }

    public abstract void setMediationName(String p0) {
        // native or abstract
    }

    public abstract void setMediationVersion(String p0) {
        // native or abstract
    }

    public abstract void setRequestListener(InneractiveAdSpot$RequestListener p0) {
        // native or abstract
    }

}
