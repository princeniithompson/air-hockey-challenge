package com.facebook.ads;

public final class BidderTokenProvider {
    public BidderTokenProvider() {
        new Object();
        return;
    }

    public static String getBidderToken(Context p0) {
        Preconditions.checkNotNull(p0, "Context can not be null.");
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createBidderTokenProviderApi();
        BidderTokenProviderApi.getBidderToken(p0);
        return BidderTokenProviderApi.getBidderToken(..);
    }

}
