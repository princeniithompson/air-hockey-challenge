.class public abstract Lcom/facebook/ads/internal/api/InitApi;
.super Ljava/lang/Object;

# fields
.field public static final INIT_TYPE_CONTENT_PROVIDER:I = 0
.field public static final INIT_TYPE_INTERNAL_API:I = 3
.field public static final INIT_TYPE_PUBLIC_API:I = 1
.field public static final INIT_TYPE_REMOTE_PROCESS:I = 2

# methods
.method public abstract initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract onAdLoadInvoked(Landroid/content/Context;)V
.end method

.method public abstract onContentProviderCreated(Landroid/content/Context;)V
.end method

