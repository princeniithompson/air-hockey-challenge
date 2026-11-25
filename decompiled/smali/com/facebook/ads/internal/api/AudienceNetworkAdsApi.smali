.class public abstract Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
.super Ljava/lang/Object;

# fields
.field public static final BANNER:I = 1
.field public static final INTERSTITIAL:I = 2
.field public static final NATIVE:I = 4
.field public static final NATIVE_BANNER:I = 5
.field public static final REWARDED_VIDEO:I = 6
.field public static final UNKNOWN:I

# methods
.method public abstract getAdFormatForPlacement(Ljava/lang/String;)I
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract onContentProviderCreated(Landroid/content/Context;)V
.end method

