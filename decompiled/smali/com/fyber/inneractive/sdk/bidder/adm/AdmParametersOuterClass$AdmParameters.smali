.class public final Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

# fields
.field public static final ABEXPERIMENTS_FIELD_NUMBER:I = 33
.field public static final ADCOMPLETIONURL_FIELD_NUMBER:I = 24
.field public static final ADDOMAIN_FIELD_NUMBER:I = 29
.field public static final ADDURATION_FIELD_NUMBER:I = 25
.field public static final ADEXPIRATIONINTERVAL_FIELD_NUMBER:I = 13
.field public static final ADHEIGHT_FIELD_NUMBER:I = 5
.field public static final ADNETWORKID_FIELD_NUMBER:I = 12
.field public static final ADNETWORKNAME_FIELD_NUMBER:I = 11
.field public static final ADTYPE_FIELD_NUMBER:I = 14
.field public static final ADUNITDISPLAYTYPE_FIELD_NUMBER:I = 8
.field public static final ADUNITID_FIELD_NUMBER:I = 6
.field public static final ADUNITTYPE_FIELD_NUMBER:I = 7
.field public static final ADVERTISEDAPPID_FIELD_NUMBER:I = 18
.field public static final ADWIDTH_FIELD_NUMBER:I = 4
.field public static final APPBUNDLEID_FIELD_NUMBER:I = 23
.field public static final BRANDBIDDERCTATEXT_FIELD_NUMBER:I = 40
.field public static final BRANDBIDDERDONTSHOWENDCARD_FIELD_NUMBER:I = 39
.field public static final CAMPAIGNID_FIELD_NUMBER:I = 31
.field public static final CONTENTID_FIELD_NUMBER:I = 9
.field public static final CREATIVEID_FIELD_NUMBER:I = 30
.field public static final CREATIVETYPE_FIELD_NUMBER:I = 26
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters; = null
.field public static final ERRORMESSAGE_FIELD_NUMBER:I = 3
.field public static final IGNITEINSTALLURL_FIELD_NUMBER:I = 36
.field public static final IGNITELAUNCHERACTIVITY_FIELD_NUMBER:I = 37
.field public static final IGNITEMODE_FIELD_NUMBER:I = 35
.field public static final MARKUPURL_FIELD_NUMBER:I = 1
.field public static final MRAIDVIDEOOMSIGNAL_FIELD_NUMBER:I = 41
.field public static final MRCDATA_FIELD_NUMBER:I = 32
.field private static PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0; = null
.field public static final PRICINGVALUE_FIELD_NUMBER:I = 28
.field public static final PUBLISHERID_FIELD_NUMBER:I = 10
.field public static final SDKCLICKURL_FIELD_NUMBER:I = 16
.field public static final SDKIMPRESSIONURL_FIELD_NUMBER:I = 15
.field public static final SESSIONID_FIELD_NUMBER:I = 2
.field public static final SKADNETWORKDATA_FIELD_NUMBER:I = 27
.field public static final SKIPMODE_FIELD_NUMBER:I = 22
.field public static final SKOVERLAYDATA_FIELD_NUMBER:I = 38
.field public static final SPOTID_FIELD_NUMBER:I = 34
.field public static final STORECTATEXT_FIELD_NUMBER:I = 21
.field public static final STOREEVENTURL_FIELD_NUMBER:I = 20
.field public static final STOREURLTYPE_FIELD_NUMBER:I = 19
.field public static final STOREURL_FIELD_NUMBER:I = 17
.field private abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
.field private adCompletionUrl_:Ljava/lang/String;
.field private adDomain_:Ljava/lang/String;
.field private adDuration_:I
.field private adExpirationInterval_:I
.field private adHeight_:I
.field private adNetworkId_:J
.field private adNetworkName_:Ljava/lang/String;
.field private adType_:I
.field private adUnitDisplayType_:I
.field private adUnitId_:Ljava/lang/String;
.field private adUnitType_:I
.field private adWidth_:I
.field private advertisedAppId_:Ljava/lang/String;
.field private appBundleId_:Ljava/lang/String;
.field private bitField0_:I
.field private bitField1_:I
.field private brandBidderCtaText_:Ljava/lang/String;
.field private brandBidderDontShowEndcard_:Z
.field private campaignId_:Ljava/lang/String;
.field private contentId_:J
.field private creativeId_:Ljava/lang/String;
.field private creativeType_:Ljava/lang/String;
.field private errorMessage_:Ljava/lang/String;
.field private igniteInstallUrl_:Ljava/lang/String;
.field private igniteLauncherActivity_:Ljava/lang/String;
.field private igniteMode_:I
.field private markupUrl_:Ljava/lang/String;
.field private mraidVideoOMSignal_:Z
.field private mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
.field private pricingValue_:D
.field private publisherId_:J
.field private sdkClickUrl_:Ljava/lang/String;
.field private sdkImpressionUrl_:Ljava/lang/String;
.field private sessionId_:Ljava/lang/String;
.field private skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
.field private skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
.field private skipMode_:Z
.field private spotId_:J
.field private storeCTAText_:Ljava/lang/String;
.field private storeEventUrl_:Ljava/lang/String;
.field private storeUrlType_:I
.field private storeUrl_:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    return-void
.end method

.method private <init>()V
    .registers 3
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V
    const-string v0, ""
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/y$j;
    move-result-object v1
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;
    return-void
.end method

.method public static access$10000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkImpressionUrl(Ljava/lang/String;)V
    return-void
.end method

.method public static access$10100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSdkImpressionUrl()V
    return-void
.end method

.method public static access$10200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkImpressionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$10300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkClickUrl(Ljava/lang/String;)V
    return-void
.end method

.method public static access$10400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSdkClickUrl()V
    return-void
.end method

.method public static access$10500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkClickUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$10600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrl(Ljava/lang/String;)V
    return-void
.end method

.method public static access$10700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreUrl()V
    return-void
.end method

.method public static access$10800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$10900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdvertisedAppId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$11000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdvertisedAppId()V
    return-void
.end method

.method public static access$11100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdvertisedAppIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$11200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlTypeValue(I)V
    return-void
.end method

.method public static access$11300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;)V
    return-void
.end method

.method public static access$11400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreUrlType()V
    return-void
.end method

.method public static access$11500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreEventUrl(Ljava/lang/String;)V
    return-void
.end method

.method public static access$11600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreEventUrl()V
    return-void
.end method

.method public static access$11700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreEventUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$11800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreCTAText(Ljava/lang/String;)V
    return-void
.end method

.method public static access$11900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreCTAText()V
    return-void
.end method

.method public static access$12000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreCTATextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$12100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Z)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkipMode(Z)V
    return-void
.end method

.method public static access$12200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkipMode()V
    return-void
.end method

.method public static access$12300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAppBundleId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$12400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAppBundleId()V
    return-void
.end method

.method public static access$12500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAppBundleIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$12600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdCompletionUrl(Ljava/lang/String;)V
    return-void
.end method

.method public static access$12700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdCompletionUrl()V
    return-void
.end method

.method public static access$12800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdCompletionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$12900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDuration(I)V
    return-void
.end method

.method public static access$13000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdDuration()V
    return-void
.end method

.method public static access$13100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeType(Ljava/lang/String;)V
    return-void
.end method

.method public static access$13200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCreativeType()V
    return-void
.end method

.method public static access$13300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeTypeBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$13400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    return-void
.end method

.method public static access$13500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    return-void
.end method

.method public static access$13600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkAdNetworkData()V
    return-void
.end method

.method public static access$13700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;D)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setPricingValue(D)V
    return-void
.end method

.method public static access$13800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearPricingValue()V
    return-void
.end method

.method public static access$13900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDomain(Ljava/lang/String;)V
    return-void
.end method

.method public static access$14000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdDomain()V
    return-void
.end method

.method public static access$14100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDomainBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$14200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$14300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCreativeId()V
    return-void
.end method

.method public static access$14400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$14500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCampaignId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$14600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCampaignId()V
    return-void
.end method

.method public static access$14700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCampaignIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$14800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    return-void
.end method

.method public static access$14900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    return-void
.end method

.method public static access$15000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMrcData()V
    return-void
.end method

.method public static access$15100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    return-void
.end method

.method public static access$15200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    return-void
.end method

.method public static access$15300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    return-void
.end method

.method public static access$15400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/Iterable;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAllAbExperiments(Ljava/lang/Iterable;)V
    return-void
.end method

.method public static access$15500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAbExperiments()V
    return-void
.end method

.method public static access$15600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->removeAbExperiments(I)V
    return-void
.end method

.method public static access$15700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSpotId(J)V
    return-void
.end method

.method public static access$15800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSpotId()V
    return-void
.end method

.method public static access$15900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteModeValue(I)V
    return-void
.end method

.method public static access$16000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteMode(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;)V
    return-void
.end method

.method public static access$16100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearIgniteMode()V
    return-void
.end method

.method public static access$16200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteInstallUrl(Ljava/lang/String;)V
    return-void
.end method

.method public static access$16300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearIgniteInstallUrl()V
    return-void
.end method

.method public static access$16400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteInstallUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$16500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteLauncherActivity(Ljava/lang/String;)V
    return-void
.end method

.method public static access$16600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearIgniteLauncherActivity()V
    return-void
.end method

.method public static access$16700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteLauncherActivityBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$16800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    return-void
.end method

.method public static access$16900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    return-void
.end method

.method public static access$17000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkOverlayData()V
    return-void
.end method

.method public static access$17100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Z)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setBrandBidderDontShowEndcard(Z)V
    return-void
.end method

.method public static access$17200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearBrandBidderDontShowEndcard()V
    return-void
.end method

.method public static access$17300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setBrandBidderCtaText(Ljava/lang/String;)V
    return-void
.end method

.method public static access$17400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearBrandBidderCtaText()V
    return-void
.end method

.method public static access$17500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setBrandBidderCtaTextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$17600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Z)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMraidVideoOMSignal(Z)V
    return-void
.end method

.method public static access$17700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMraidVideoOMSignal()V
    return-void
.end method

.method public static access$6300()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v0
.end method

.method public static access$6400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMarkupUrl(Ljava/lang/String;)V
    return-void
.end method

.method public static access$6500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMarkupUrl()V
    return-void
.end method

.method public static access$6600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMarkupUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$6700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSessionId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$6800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSessionId()V
    return-void
.end method

.method public static access$6900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSessionIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$7000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setErrorMessage(Ljava/lang/String;)V
    return-void
.end method

.method public static access$7100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearErrorMessage()V
    return-void
.end method

.method public static access$7200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setErrorMessageBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$7300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdWidth(I)V
    return-void
.end method

.method public static access$7400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdWidth()V
    return-void
.end method

.method public static access$7500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdHeight(I)V
    return-void
.end method

.method public static access$7600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdHeight()V
    return-void
.end method

.method public static access$7700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$7800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitId()V
    return-void
.end method

.method public static access$7900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$8000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitTypeValue(I)V
    return-void
.end method

.method public static access$8100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V
    return-void
.end method

.method public static access$8200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitType()V
    return-void
.end method

.method public static access$8300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitDisplayTypeValue(I)V
    return-void
.end method

.method public static access$8400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitDisplayType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;)V
    return-void
.end method

.method public static access$8500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitDisplayType()V
    return-void
.end method

.method public static access$8600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setContentId(J)V
    return-void
.end method

.method public static access$8700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearContentId()V
    return-void
.end method

.method public static access$8800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setPublisherId(J)V
    return-void
.end method

.method public static access$8900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearPublisherId()V
    return-void
.end method

.method public static access$9000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkName(Ljava/lang/String;)V
    return-void
.end method

.method public static access$9100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdNetworkName()V
    return-void
.end method

.method public static access$9200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$9300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkId(J)V
    return-void
.end method

.method public static access$9400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdNetworkId()V
    return-void
.end method

.method public static access$9500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdExpirationInterval(I)V
    return-void
.end method

.method public static access$9600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdExpirationInterval()V
    return-void
.end method

.method public static access$9700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdTypeValue(I)V
    return-void
.end method

.method public static access$9800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V
    return-void
.end method

.method public static access$9900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdType()V
    return-void
.end method

.method private addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    return-void
.end method

.method private addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    return-void
.end method

.method private addAllAbExperiments(Ljava/lang/Iterable;)V
    .registers 3
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    return-void
.end method

.method private clearAbExperiments()V
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/y$j;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    return-void
.end method

.method private clearAdCompletionUrl()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xffefffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;
    return-void
.end method

.method private clearAdDomain()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xfdffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;
    return-void
.end method

.method private clearAdDuration()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xffdfffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I
    return-void
.end method

.method private clearAdExpirationInterval()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xfbff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I
    return-void
.end method

.method private clearAdHeight()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xef00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I
    return-void
.end method

.method private clearAdNetworkId()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xfdff
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J
    return-void
.end method

.method private clearAdNetworkName()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xfeff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;
    return-void
.end method

.method private clearAdType()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I
    return-void
.end method

.method private clearAdUnitDisplayType()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I
    return-void
.end method

.method private clearAdUnitId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xdf00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;
    return-void
.end method

.method private clearAdUnitType()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I
    return-void
.end method

.method private clearAdWidth()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xf700
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I
    return-void
.end method

.method private clearAdvertisedAppId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xbfff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdvertisedAppId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;
    return-void
.end method

.method private clearAppBundleId()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xfff7ffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;
    return-void
.end method

.method private clearBrandBidderCtaText()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0xf700
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderCtaText()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;
    return-void
.end method

.method private clearBrandBidderDontShowEndcard()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0xfb00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderDontShowEndcard_:Z
    return-void
.end method

.method private clearCampaignId()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xf7ffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;
    return-void
.end method

.method private clearContentId()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xbf00
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J
    return-void
.end method

.method private clearCreativeId()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xfbffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;
    return-void
.end method

.method private clearCreativeType()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xffbfffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeType()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;
    return-void
.end method

.method private clearErrorMessage()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfb00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;
    return-void
.end method

.method private clearIgniteInstallUrl()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0x7fffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteInstallUrl()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;
    return-void
.end method

.method private clearIgniteLauncherActivity()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0xfe00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteLauncherActivity()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;
    return-void
.end method

.method private clearIgniteMode()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xbfffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I
    return-void
.end method

.method private clearMarkupUrl()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfe00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;
    return-void
.end method

.method private clearMraidVideoOMSignal()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0xef00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mraidVideoOMSignal_:Z
    return-void
.end method

.method private clearMrcData()V
    .registers 3
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xefffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private clearPricingValue()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xfeffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D
    return-void
.end method

.method private clearPublisherId()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xff7f
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J
    return-void
.end method

.method private clearSdkClickUrl()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xefff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;
    return-void
.end method

.method private clearSdkImpressionUrl()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xf7ff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;
    return-void
.end method

.method private clearSessionId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfd00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdNetworkData()V
    .registers 3
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xff7fffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private clearSkOverlayData()V
    .registers 2
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0xfd00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    return-void
.end method

.method private clearSkipMode()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xfffbffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z
    return-void
.end method

.method private clearSpotId()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xdfffffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J
    return-void
.end method

.method private clearStoreCTAText()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xfffdffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreCTAText()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;
    return-void
.end method

.method private clearStoreEventUrl()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xfffeffff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreEventUrl()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;
    return-void
.end method

.method private clearStoreUrl()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xdfff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreUrl()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;
    return-void
.end method

.method private clearStoreUrlType()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0xffff7fff
    binop/2addr-0xb5 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I
    return-void
.end method

.method private ensureAbExperimentsIsMutable()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z
    move-result v1
    if-nez v1, :cond_e
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/y$j;)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v0
.end method

.method private mergeMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    if-eqz v0, :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    move-result-object v1
    if-eq v0, v1, :cond_24
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData$a;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    goto :goto_26

    :cond_24
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    :cond_26
    iget v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x10000000
    binop/2addr-0xb6 v3, v0
    iput v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private mergeSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    if-eqz v0, :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v1
    if-eq v0, v1, :cond_24
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    goto :goto_26

    :cond_24
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    :cond_26
    iget v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x800000
    binop/2addr-0xb6 v3, v0
    iput v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private mergeSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    if-eqz v0, :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    move-result-object v1
    if-eq v0, v1, :cond_24
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    goto :goto_26

    :cond_24
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    :cond_26
    iget v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v3, v0, 0x203
    iput v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    return-void
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v1
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/w0;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/w0;
    move-result-object v0
    return-object v0
.end method

.method private removeAbExperiments(I)V
    .registers 3
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    return-void
.end method

.method private setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method private setAdCompletionUrl(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x100000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;
    return-void
.end method

.method private setAdCompletionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x100000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setAdDomain(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x2000000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;
    return-void
.end method

.method private setAdDomainBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x2000000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setAdDuration(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x200000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I
    return-void
.end method

.method private setAdExpirationInterval(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x400
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I
    return-void
.end method

.method private setAdHeight(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v0, v0, 0x1000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I
    return-void
.end method

.method private setAdNetworkId(J)V
    .registers 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x200
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J
    return-void
.end method

.method private setAdNetworkName(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;
    return-void
.end method

.method private setAdNetworkNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v1, v1, 0x100
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setAdType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I
    return-void
.end method

.method private setAdTypeValue(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I
    return-void
.end method

.method private setAdUnitDisplayType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;)V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->a()I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I
    return-void
.end method

.method private setAdUnitDisplayTypeValue(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I
    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v0, v0, 0x2000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;
    return-void
.end method

.method private setAdUnitIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v1, v0, 0x2001
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setAdUnitType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->a()I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I
    return-void
.end method

.method private setAdUnitTypeValue(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I
    return-void
.end method

.method private setAdWidth(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v0, v0, 0x800
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I
    return-void
.end method

.method private setAdvertisedAppId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x4000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;
    return-void
.end method

.method private setAdvertisedAppIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v1, v1, 0x4000
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setAppBundleId(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x80000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;
    return-void
.end method

.method private setAppBundleIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x80000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setBrandBidderCtaText(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v0, v0, 0x800
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;
    return-void
.end method

.method private setBrandBidderCtaTextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v1, v0, 0x801
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    return-void
.end method

.method private setBrandBidderDontShowEndcard(Z)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v0, v0, 0x400
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderDontShowEndcard_:Z
    return-void
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x8000000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;
    return-void
.end method

.method private setCampaignIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x8000000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setContentId(J)V
    .registers 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v0, v0, 0x4000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J
    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x4000000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;
    return-void
.end method

.method private setCreativeIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x4000000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setCreativeType(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x400000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;
    return-void
.end method

.method private setCreativeTypeBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x400000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v0, v0, 0x400
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;
    return-void
.end method

.method private setErrorMessageBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v1, v0, 0x401
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setIgniteInstallUrl(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x80000000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;
    return-void
.end method

.method private setIgniteInstallUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x80000000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setIgniteLauncherActivity(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v0, v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;
    return-void
.end method

.method private setIgniteLauncherActivityBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v1, v0, 0x101
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    return-void
.end method

.method private setIgniteMode(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;)V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->a()I
    move-result v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x40000000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setIgniteModeValue(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x40000000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I
    return-void
.end method

.method private setMarkupUrl(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v0, v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;
    return-void
.end method

.method private setMarkupUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v1, v0, 0x101
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setMraidVideoOMSignal(Z)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v0, v0, 0x1000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mraidVideoOMSignal_:Z
    return-void
.end method

.method private setMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x10000000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setPricingValue(D)V
    .registers 5
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x1000000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D
    return-void
.end method

.method private setPublisherId(J)V
    .registers 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x80
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J
    return-void
.end method

.method private setSdkClickUrl(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x1000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;
    return-void
.end method

.method private setSdkClickUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v1, v1, 0x1000
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setSdkImpressionUrl(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x800
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;
    return-void
.end method

.method private setSdkImpressionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v1, v1, 0x800
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v0, v0, 0x200
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;
    return-void
.end method

.method private setSessionIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xde v1, v0, 0x201
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x800000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .registers 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xde v1, v0, 0x201
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    return-void
.end method

.method private setSkipMode(Z)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x40000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z
    return-void
.end method

.method private setSpotId(J)V
    .registers 5
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x20000000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J
    return-void
.end method

.method private setStoreCTAText(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x20000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;
    return-void
.end method

.method private setStoreCTATextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x20000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setStoreEventUrl(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x10000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;
    return-void
.end method

.method private setStoreEventUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v0, 0x10000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setStoreUrl(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x2000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;
    return-void
.end method

.method private setStoreUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd6 v1, v1, 0x2000
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setStoreUrlType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;)V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->a()I
    move-result v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I
    iget v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v0, 0x8000
    binop/2addr-0xb6 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    return-void
.end method

.method private setStoreUrlTypeValue(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0x8000
    binop/2addr-0xb6 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    iput v3, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I
    return-void
.end method

.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:[I
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v2
    const/4 v3, 0x1
    op_0x2b v2
    new-instance v2, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v2
    const/4 v2, 0x0
    return-object v2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    move-result-object v2
    return-object v2
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_32
    const-class v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    monitor-enter v3
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_2d
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;
    sget-object v4, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    :cond_2d
    monitor-exit v3
    goto :goto_32
    move-exception v2
    monitor-exit v3
    throw v2

    :cond_32
    return-object v2
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    return-object v2
    const/16 v2, 0x2c
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v4, 0x0
    const-string v0, "bitField0_"
    op_0x4d v0
    const-string v4, "bitField1_"
    op_0x4d v4
    const/4 v3, 0x2
    const-string v4, "markupUrl_"
    op_0x4d v4
    const/4 v3, 0x3
    const-string v4, "sessionId_"
    op_0x4d v4
    const/4 v3, 0x4
    const-string v4, "errorMessage_"
    op_0x4d v4
    const/4 v3, 0x5
    const-string v4, "adWidth_"
    op_0x4d v4
    const/4 v3, 0x6
    const-string v4, "adHeight_"
    op_0x4d v4
    const/4 v3, 0x7
    const-string v4, "adUnitId_"
    op_0x4d v4
    const/16 v3, 0x8
    const-string v4, "adUnitType_"
    op_0x4d v4
    const/16 v3, 0x9
    const-string v4, "adUnitDisplayType_"
    op_0x4d v4
    const/16 v3, 0xa
    const-string v4, "contentId_"
    op_0x4d v4
    const/16 v3, 0xb
    const-string v4, "publisherId_"
    op_0x4d v4
    const/16 v3, 0xc
    const-string v4, "adNetworkName_"
    op_0x4d v4
    const/16 v3, 0xd
    const-string v4, "adNetworkId_"
    op_0x4d v4
    const/16 v3, 0xe
    const-string v4, "adExpirationInterval_"
    op_0x4d v4
    const/16 v3, 0xf
    const-string v4, "adType_"
    op_0x4d v4
    const/16 v3, 0x10
    const-string v4, "sdkImpressionUrl_"
    op_0x4d v4
    const/16 v3, 0x11
    const-string v4, "sdkClickUrl_"
    op_0x4d v4
    const/16 v3, 0x12
    const-string v4, "storeUrl_"
    op_0x4d v4
    const/16 v3, 0x13
    const-string v4, "advertisedAppId_"
    op_0x4d v4
    const/16 v3, 0x14
    const-string v4, "storeUrlType_"
    op_0x4d v4
    const/16 v3, 0x15
    const-string v4, "storeEventUrl_"
    op_0x4d v4
    const/16 v3, 0x16
    const-string v4, "storeCTAText_"
    op_0x4d v4
    const/16 v3, 0x17
    const-string v4, "skipMode_"
    op_0x4d v4
    const/16 v3, 0x18
    const-string v4, "appBundleId_"
    op_0x4d v4
    const/16 v3, 0x19
    const-string v4, "adCompletionUrl_"
    op_0x4d v4
    const/16 v3, 0x1a
    const-string v4, "adDuration_"
    op_0x4d v4
    const/16 v3, 0x1b
    const-string v4, "creativeType_"
    op_0x4d v4
    const/16 v3, 0x1c
    const-string v4, "skAdNetworkData_"
    op_0x4d v4
    const/16 v3, 0x1d
    const-string v4, "pricingValue_"
    op_0x4d v4
    const/16 v3, 0x1e
    const-string v4, "adDomain_"
    op_0x4d v4
    const/16 v3, 0x1f
    const-string v4, "creativeId_"
    op_0x4d v4
    const/16 v3, 0x20
    const-string v4, "campaignId_"
    op_0x4d v4
    const/16 v3, 0x21
    const-string v4, "mrcData_"
    op_0x4d v4
    const/16 v3, 0x22
    const-string v4, "abExperiments_"
    op_0x4d v4
    const/16 v3, 0x23
    const-class v4, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;
    op_0x4d v4
    const/16 v3, 0x24
    const-string v4, "spotId_"
    op_0x4d v4
    const/16 v3, 0x25
    const-string v4, "igniteMode_"
    op_0x4d v4
    const/16 v3, 0x26
    const-string v4, "igniteInstallUrl_"
    op_0x4d v4
    const/16 v3, 0x27
    const-string v4, "igniteLauncherActivity_"
    op_0x4d v4
    const/16 v3, 0x28
    const-string v4, "skOverlayData_"
    op_0x4d v4
    const/16 v3, 0x29
    const-string v4, "brandBidderDontShowEndcard_"
    op_0x4d v4
    const/16 v3, 0x2a
    const-string v4, "brandBidderCtaText_"
    op_0x4d v4
    const/16 v3, 0x2b
    const-string v4, "mraidVideoOMSignal_"
    op_0x4d v4
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    const-string v4, "��)��))����ለ��ለለဋဋለ\tဃ\nဃለဃ\t\rင\nለለለ\rለဌለለဇለለဋለဉကለለለ ဉ!\"ဃ#ဌ$ለ%ለ &ဉ!'ဇ\"(ለ#)ဇ$"
    invoke-static {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;-><init>()V
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;-><init>()V
    return-object v2
.end method

.method public getAbExperiments(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;
    return-object v2
.end method

.method public getAbExperimentsCount()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
.end method

.method public getAbExperimentsList()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    return-object v0
.end method

.method public getAbExperimentsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;
    return-object v2
.end method

.method public getAbExperimentsOrBuilderList()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    return-object v0
.end method

.method public getAdCompletionUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;
    return-object v0
.end method

.method public getAdCompletionUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getAdDomain()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;
    return-object v0
.end method

.method public getAdDomainBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getAdDuration()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I
    return v0
.end method

.method public getAdExpirationInterval()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I
    return v0
.end method

.method public getAdHeight()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I
    return v0
.end method

.method public getAdNetworkId()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J
    return-wide v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;
    return-object v0
.end method

.method public getAdNetworkNameBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;
    move-result-object v0
    if-nez v0, :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    :cond_a
    return-object v0
.end method

.method public getAdTypeValue()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I
    return v0
.end method

.method public getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->a(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;
    move-result-object v0
    if-nez v0, :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;

    :cond_a
    return-object v0
.end method

.method public getAdUnitDisplayTypeValue()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;
    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->a(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;
    move-result-object v0
    if-nez v0, :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    :cond_a
    return-object v0
.end method

.method public getAdUnitTypeValue()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I
    return v0
.end method

.method public getAdWidth()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I
    return v0
.end method

.method public getAdvertisedAppId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;
    return-object v0
.end method

.method public getAdvertisedAppIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getAppBundleId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;
    return-object v0
.end method

.method public getAppBundleIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getBrandBidderCtaText()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;
    return-object v0
.end method

.method public getBrandBidderCtaTextBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getBrandBidderDontShowEndcard()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderDontShowEndcard_:Z
    return v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getContentId()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J
    return-wide v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;
    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;
    return-object v0
.end method

.method public getCreativeTypeBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getIgniteInstallUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;
    return-object v0
.end method

.method public getIgniteInstallUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getIgniteLauncherActivity()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;
    return-object v0
.end method

.method public getIgniteLauncherActivityBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getIgniteMode()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->a(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;
    move-result-object v0
    if-nez v0, :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    :cond_a
    return-object v0
.end method

.method public getIgniteModeValue()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I
    return v0
.end method

.method public getMarkupUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;
    return-object v0
.end method

.method public getMarkupUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getMraidVideoOMSignal()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mraidVideoOMSignal_:Z
    return v0
.end method

.method public getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    if-nez v0, :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getPricingValue()D
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D
    return-wide v0
.end method

.method public getPublisherId()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J
    return-wide v0
.end method

.method public getSdkClickUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;
    return-object v0
.end method

.method public getSdkClickUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSdkImpressionUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;
    return-object v0
.end method

.method public getSdkImpressionUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdNetworkData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    if-nez v0, :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSkOverlayData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    if-nez v0, :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSkipMode()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z
    return v0
.end method

.method public getSpotId()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J
    return-wide v0
.end method

.method public getStoreCTAText()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;
    return-object v0
.end method

.method public getStoreCTATextBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getStoreEventUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;
    return-object v0
.end method

.method public getStoreEventUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;
    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getStoreUrlType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I
    if-eqz v0, :cond_c
    const/4 v1, 0x1
    if-eq v0, v1, :cond_9
    const/4 v0, 0x0
    goto :goto_e

    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;
    goto :goto_e

    :cond_c
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    :cond_e
    if-nez v0, :cond_12
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    :cond_12
    return-object v0
.end method

.method public getStoreUrlTypeValue()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I
    return v0
.end method

.method public hasAdCompletionUrl()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x100000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasAdDomain()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x2000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasAdDuration()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x200000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasAdExpirationInterval()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x400
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasAdHeight()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x1000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasAdNetworkId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x200
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasAdNetworkName()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x100
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasAdUnitId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x2000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasAdWidth()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x800
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasAdvertisedAppId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x4000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasAppBundleId()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x80000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasBrandBidderCtaText()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0x800
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasBrandBidderDontShowEndcard()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0x400
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasCampaignId()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x8000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasContentId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x4000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasCreativeId()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x4000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasCreativeType()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x400000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasErrorMessage()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x400
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasIgniteInstallUrl()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x80000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasIgniteLauncherActivity()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    const/4 v1, 0x1
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_7
    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    return v1
.end method

.method public hasIgniteMode()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x40000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasMarkupUrl()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/4 v1, 0x1
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_7
    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    return v1
.end method

.method public hasMraidVideoOMSignal()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0x1000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasMrcData()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x10000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasPricingValue()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x1000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasPublisherId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x80
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSdkClickUrl()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x1000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSdkImpressionUrl()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x800
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSessionId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x200
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdNetworkData()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x800000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasSkOverlayData()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I
    binop/lit-0xdd v0, v0, 0x200
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkipMode()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x40000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasSpotId()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x20000000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasStoreCTAText()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x20000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasStoreEventUrl()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const/high16 v1, 0x10000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public hasStoreUrl()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x2000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasStoreUrlType()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I
    const v1, 0x8000
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_a
    const/4 v0, 0x1
    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    return v0
.end method

