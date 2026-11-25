.class public final Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

# fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData; = null
.field private static PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0; = null
.field public static final SKADNBUNDLE_FIELD_NUMBER:I = 4
.field public static final SKADNCAMPIGN_FIELD_NUMBER:I = 3
.field public static final SKADNETWORKID_FIELD_NUMBER:I = 2
.field public static final SKADNID_FIELD_NUMBER:I = 5
.field public static final SKADNIMPID_FIELD_NUMBER:I = 6
.field public static final SKADNIMPSIGNATURE_FIELD_NUMBER:I = 10
.field public static final SKADNIMPTIMESTAMP_FIELD_NUMBER:I = 9
.field public static final SKADNSIGNATURE_FIELD_NUMBER:I = 11
.field public static final SKADNSOURCEAPP_FIELD_NUMBER:I = 7
.field public static final SKADNTIMESTAMP_FIELD_NUMBER:I = 8
.field public static final SKADNVERSION_FIELD_NUMBER:I = 1
.field private bitField0_:I
.field private skAdNetworkId_:Ljava/lang/String;
.field private skAdnBundle_:Ljava/lang/String;
.field private skAdnCampign_:Ljava/lang/String;
.field private skAdnId_:Ljava/lang/String;
.field private skAdnImpId_:Ljava/lang/String;
.field private skAdnImpSignature_:Ljava/lang/String;
.field private skAdnImpTimestamp_:J
.field private skAdnSignature_:Ljava/lang/String;
.field private skAdnSourceApp_:J
.field private skAdnTimestamp_:J
.field private skAdnVersion_:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    return-void
.end method

.method private <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V
    const-string v0, ""
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;
    return-void
.end method

.method public static access$000()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v0
.end method

.method public static access$100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnVersion(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnBundle(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnBundle()V
    return-void
.end method

.method public static access$1200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnBundleBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$1300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnId()V
    return-void
.end method

.method public static access$1500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$1600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnImpId()V
    return-void
.end method

.method public static access$1800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$1900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;J)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnSourceApp(J)V
    return-void
.end method

.method public static access$200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnVersion()V
    return-void
.end method

.method public static access$2000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnSourceApp()V
    return-void
.end method

.method public static access$2100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;J)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnTimestamp(J)V
    return-void
.end method

.method public static access$2200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnTimestamp()V
    return-void
.end method

.method public static access$2300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;J)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpTimestamp(J)V
    return-void
.end method

.method public static access$2400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnImpTimestamp()V
    return-void
.end method

.method public static access$2500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpSignature(Ljava/lang/String;)V
    return-void
.end method

.method public static access$2600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnImpSignature()V
    return-void
.end method

.method public static access$2700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$2800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnSignature(Ljava/lang/String;)V
    return-void
.end method

.method public static access$2900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnSignature()V
    return-void
.end method

.method public static access$300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnVersionBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$3000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdNetworkId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdNetworkId()V
    return-void
.end method

.method public static access$600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdNetworkIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnCampign(Ljava/lang/String;)V
    return-void
.end method

.method public static access$800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnCampign()V
    return-void
.end method

.method public static access$900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnCampignBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method private clearSkAdNetworkId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfd00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdNetworkId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdnBundle()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xf700
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnBundle()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdnCampign()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfb00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnCampign()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdnId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xef00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdnImpId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xdf00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnImpId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdnImpSignature()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xfdff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnImpSignature()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdnImpTimestamp()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xfeff
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpTimestamp_:J
    return-void
.end method

.method private clearSkAdnSignature()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xfbff
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnSignature()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;
    return-void
.end method

.method private clearSkAdnSourceApp()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xbf00
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSourceApp_:J
    return-void
.end method

.method private clearSkAdnTimestamp()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0xff7f
    iput v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnTimestamp_:J
    return-void
.end method

.method private clearSkAdnVersion()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfe00
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnVersion()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v1
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/w0;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/w0;
    move-result-object v0
    return-object v0
.end method

.method private setSkAdNetworkId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v0, v0, 0x200
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdNetworkIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v1, v0, 0x201
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    return-void
.end method

.method private setSkAdnBundle(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v0, v0, 0x800
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdnBundleBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v1, v0, 0x801
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    return-void
.end method

.method private setSkAdnCampign(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v0, v0, 0x400
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdnCampignBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v1, v0, 0x401
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    return-void
.end method

.method private setSkAdnId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v0, v0, 0x1000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdnIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v1, v0, 0x1001
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    return-void
.end method

.method private setSkAdnImpId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v0, v0, 0x2000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdnImpIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v1, v0, 0x2001
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    return-void
.end method

.method private setSkAdnImpSignature(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x200
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdnImpSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd6 v1, v1, 0x200
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    return-void
.end method

.method private setSkAdnImpTimestamp(J)V
    .registers 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpTimestamp_:J
    return-void
.end method

.method private setSkAdnSignature(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x400
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdnSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd6 v1, v1, 0x400
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    return-void
.end method

.method private setSkAdnSourceApp(J)V
    .registers 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v0, v0, 0x4000
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSourceApp_:J
    return-void
.end method

.method private setSkAdnTimestamp(J)V
    .registers 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd6 v0, v0, 0x80
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnTimestamp_:J
    return-void
.end method

.method private setSkAdnVersion(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v0, v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;
    return-void
.end method

.method private setSkAdnVersionBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xde v1, v0, 0x101
    iput v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
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
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_32
    const-class v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    monitor-enter v3
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_2d
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;
    sget-object v4, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    :cond_2d
    monitor-exit v3
    goto :goto_32
    move-exception v2
    monitor-exit v3
    throw v2

    :cond_32
    return-object v2
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    return-object v2
    const/16 v2, 0xc
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v4, 0x0
    const-string v0, "bitField0_"
    op_0x4d v0
    const-string v4, "skAdnVersion_"
    op_0x4d v4
    const/4 v3, 0x2
    const-string v4, "skAdNetworkId_"
    op_0x4d v4
    const/4 v3, 0x3
    const-string v4, "skAdnCampign_"
    op_0x4d v4
    const/4 v3, 0x4
    const-string v4, "skAdnBundle_"
    op_0x4d v4
    const/4 v3, 0x5
    const-string v4, "skAdnId_"
    op_0x4d v4
    const/4 v3, 0x6
    const-string v4, "skAdnImpId_"
    op_0x4d v4
    const/4 v3, 0x7
    const-string v4, "skAdnSourceApp_"
    op_0x4d v4
    const/16 v3, 0x8
    const-string v4, "skAdnTimestamp_"
    op_0x4d v4
    const/16 v3, 0x9
    const-string v4, "skAdnImpTimestamp_"
    op_0x4d v4
    const/16 v3, 0xa
    const-string v4, "skAdnImpSignature_"
    op_0x4d v4
    const/16 v3, 0xb
    const-string v4, "skAdnSignature_"
    op_0x4d v4
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    const-string v4, "����������ለ��ለለለለለဃဃ\tတ\nለ\tለ\n"
    invoke-static {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;-><init>()V
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;-><init>()V
    return-object v2
.end method

.method public getSkAdNetworkId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdNetworkIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdnBundle()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdnBundleBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdnCampign()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdnCampignBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdnId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdnIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdnImpId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdnImpIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdnImpSignature()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdnImpSignatureBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdnImpTimestamp()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpTimestamp_:J
    return-wide v0
.end method

.method public getSkAdnSignature()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdnSignatureBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSkAdnSourceApp()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSourceApp_:J
    return-wide v0
.end method

.method public getSkAdnTimestamp()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnTimestamp_:J
    return-wide v0
.end method

.method public getSkAdnVersion()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;
    return-object v0
.end method

.method public getSkAdnVersionBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public hasSkAdNetworkId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x200
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnBundle()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x800
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnCampign()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x400
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x1000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnImpId()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x2000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnImpSignature()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x200
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnImpTimestamp()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x100
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnSignature()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x400
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnSourceApp()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x4000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnTimestamp()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    binop/lit-0xd5 v0, v0, 0x80
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSkAdnVersion()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I
    const/4 v1, 0x1
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_7
    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    return v1
.end method

