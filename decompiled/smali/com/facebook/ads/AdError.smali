.class public Lcom/facebook/ads/AdError;
.super Ljava/lang/Object;

# fields
.field public static final AD_ASSETS_UNSUPPORTED_TYPE_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE:I = 6003
.field public static final AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final AD_PRESENTATION_ERROR_CODE:I = 9001
.field public static final API_NOT_SUPPORTED:I = 7006
.field public static final BROKEN_MEDIA_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final BROKEN_MEDIA_ERROR_CODE:I = 2100
.field public static final CACHE_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final CACHE_ERROR_CODE:I = 2002
.field public static final CLEAR_TEXT_SUPPORT_NOT_ALLOWED:I = 7003
.field public static final ICONVIEW_MISSING_ERROR_CODE:I = 6002
.field public static final INCORRECT_STATE_ERROR:I = 7004
.field public static final INTERNAL_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final INTERNAL_ERROR_2003:I = 2003
.field public static final INTERNAL_ERROR_2004:I = 2004
.field public static final INTERNAL_ERROR_2006:I = 2006
.field public static final INTERNAL_ERROR_CODE:I = 2001
.field public static final INTERSTITIAL_AD_TIMEOUT:I = 2009
.field public static final LOAD_CALLED_WHILE_SHOWING_AD:I = 7002
.field public static final LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/AdError; = null
.field public static final LOAD_TOO_FREQUENTLY_ERROR_CODE:I = 1002
.field public static final MEDIATION_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final MEDIATION_ERROR_CODE:I = 3001
.field public static final MEDIAVIEW_MISSING_ERROR_CODE:I = 6001
.field public static final MISSING_DEPENDENCIES_ERROR:I = 7005
.field public static final NATIVE_AD_IS_NOT_LOADED:I = 7007
.field public static final NETWORK_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final NETWORK_ERROR_CODE:I = 1000
.field public static final NO_FILL:Lcom/facebook/ads/AdError; = null
.field public static final NO_FILL_ERROR_CODE:I = 1001
.field public static final REMOTE_ADS_SERVICE_ERROR:I = 2008
.field public static final SERVER_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final SERVER_ERROR_CODE:I = 2000
.field public static final SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError; = null
.field public static final SHOW_CALLED_BEFORE_LOAD_ERROR_CODE:I = 7001
.field private final errorCode:I
.field private final errorMessage:Ljava/lang/String;

# methods
.method static <clinit>()V
    .registers 3
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x3e8
    const-string v2, "Network Error"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->NETWORK_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x3e9
    const-string v2, "No Fill"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x3ea
    const-string v2, "Ad was re-loaded too frequently"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x7d0
    const-string v2, "Server Error"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->SERVER_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x7d1
    const-string v2, "Internal Error"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x7d2
    const-string v2, "Cache Error"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x2329
    const-string v2, "Ad could not be presented"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0xbb9
    const-string v2, "Mediation Error"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->MEDIATION_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x834
    const-string v2, "Native ad failed to load its media"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x1773
    const-string v2, "unsupported type of ad assets"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->AD_ASSETS_UNSUPPORTED_TYPE_ERROR:Lcom/facebook/ads/AdError;
    new-instance v0, Lcom/facebook/ads/AdError;
    const/16 v1, 0x1b59
    const-string v2, "Ad not loaded. First call loadAd() and wait for onAdLoaded() to be invoked before executing show()"
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;
    return-void
.end method

.method public <init>(ILjava/lang/String;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_b
    const-string v3, "unknown error"

    :cond_b
    iput v2, v1, Lcom/facebook/ads/AdError;->errorCode:I
    iput-object v3, v1, Lcom/facebook/ads/AdError;->errorMessage:Ljava/lang/String;
    return-void
.end method

.method public static internalError(I)Lcom/facebook/ads/AdError;
    .registers 6
    new-instance v0, Lcom/facebook/ads/AdError;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    const-string v3, "Internal error %d"
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    return-object v0
.end method

.method public getErrorCode()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/AdError;->errorCode:I
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdError;->errorMessage:Ljava/lang/String;
    return-object v0
.end method

