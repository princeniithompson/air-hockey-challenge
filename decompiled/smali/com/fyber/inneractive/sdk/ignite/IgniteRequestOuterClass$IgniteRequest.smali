.class public final Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

# fields
.field public static final APPID_FIELD_NUMBER:I = 1
.field public static final APPSIGNATURE_FIELD_NUMBER:I = 3
.field public static final BUNDLE_FIELD_NUMBER:I = 2
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest; = null
.field public static final IGNITEPACKAGENAME_FIELD_NUMBER:I = 4
.field public static final IGNITEVERSIONNAME_FIELD_NUMBER:I = 5
.field private static PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0; = null
.field public static final SDKVERSION_FIELD_NUMBER:I = 6
.field private appId_:Ljava/lang/String;
.field private appSignature_:Ljava/lang/String;
.field private bitField0_:I
.field private bundle_:Ljava/lang/String;
.field private ignitePackageName_:Ljava/lang/String;
.field private igniteVersionName_:Ljava/lang/String;
.field private sdkVersion_:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    const-class v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    return-void
.end method

.method private <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V
    const-string v0, ""
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appId_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bundle_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appSignature_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->ignitePackageName_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->igniteVersionName_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->sdkVersion_:Ljava/lang/String;
    return-void
.end method

.method public static access$000()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v0
.end method

.method public static access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setAppId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setIgnitePackageName(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->clearIgnitePackageName()V
    return-void
.end method

.method public static access$1200(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setIgnitePackageNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setIgniteVersionName(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->clearIgniteVersionName()V
    return-void
.end method

.method public static access$1500(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setIgniteVersionNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setSdkVersion(Ljava/lang/String;)V
    return-void
.end method

.method public static access$1700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->clearSdkVersion()V
    return-void
.end method

.method public static access$1800(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setSdkVersionBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$200(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->clearAppId()V
    return-void
.end method

.method public static access$300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setAppIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setBundle(Ljava/lang/String;)V
    return-void
.end method

.method public static access$500(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->clearBundle()V
    return-void
.end method

.method public static access$600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setBundleBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setAppSignature(Ljava/lang/String;)V
    return-void
.end method

.method public static access$800(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->clearAppSignature()V
    return-void
.end method

.method public static access$900(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->setAppSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method private clearAppId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfe00
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getAppId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appId_:Ljava/lang/String;
    return-void
.end method

.method private clearAppSignature()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfb00
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getAppSignature()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appSignature_:Ljava/lang/String;
    return-void
.end method

.method private clearBundle()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfd00
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getBundle()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bundle_:Ljava/lang/String;
    return-void
.end method

.method private clearIgnitePackageName()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xf700
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getIgnitePackageName()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->ignitePackageName_:Ljava/lang/String;
    return-void
.end method

.method private clearIgniteVersionName()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xef00
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getIgniteVersionName()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->igniteVersionName_:Ljava/lang/String;
    return-void
.end method

.method private clearSdkVersion()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xdf00
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->getSdkVersion()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->sdkVersion_:Ljava/lang/String;
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v1
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/w0;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/w0;
    move-result-object v0
    return-object v0
.end method

.method private setAppId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v0, v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appId_:Ljava/lang/String;
    return-void
.end method

.method private setAppIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v1, v0, 0x101
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    return-void
.end method

.method private setAppSignature(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v0, v0, 0x400
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appSignature_:Ljava/lang/String;
    return-void
.end method

.method private setAppSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appSignature_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v1, v0, 0x401
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    return-void
.end method

.method private setBundle(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v0, v0, 0x200
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bundle_:Ljava/lang/String;
    return-void
.end method

.method private setBundleBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bundle_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v1, v0, 0x201
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    return-void
.end method

.method private setIgnitePackageName(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v0, v0, 0x800
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->ignitePackageName_:Ljava/lang/String;
    return-void
.end method

.method private setIgnitePackageNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->ignitePackageName_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v1, v0, 0x801
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    return-void
.end method

.method private setIgniteVersionName(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v0, v0, 0x1000
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->igniteVersionName_:Ljava/lang/String;
    return-void
.end method

.method private setIgniteVersionNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->igniteVersionName_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v1, v0, 0x1001
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v0, v0, 0x2000
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->sdkVersion_:Ljava/lang/String;
    return-void
.end method

.method private setSdkVersionBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->sdkVersion_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xde v1, v0, 0x2001
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    return-void
.end method

.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->a:[I
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
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_32
    const-class v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    monitor-enter v3
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_2d
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    :cond_2d
    monitor-exit v3
    goto :goto_32
    move-exception v2
    monitor-exit v3
    throw v2

    :cond_32
    return-object v2
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    return-object v2
    const/4 v2, 0x7
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v4, 0x0
    const-string v0, "bitField0_"
    op_0x4d v0
    const-string v4, "appId_"
    op_0x4d v4
    const/4 v3, 0x2
    const-string v4, "bundle_"
    op_0x4d v4
    const/4 v3, 0x3
    const-string v4, "appSignature_"
    op_0x4d v4
    const/4 v3, 0x4
    const-string v4, "ignitePackageName_"
    op_0x4d v4
    const/4 v3, 0x5
    const-string v4, "igniteVersionName_"
    op_0x4d v4
    const/4 v3, 0x6
    const-string v4, "sdkVersion_"
    op_0x4d v4
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    const-string v4, "����������ለ��ለለለለለ"
    invoke-static {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;-><init>()V
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;-><init>()V
    return-object v2
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appId_:Ljava/lang/String;
    return-object v0
.end method

.method public getAppIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getAppSignature()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appSignature_:Ljava/lang/String;
    return-object v0
.end method

.method public getAppSignatureBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->appSignature_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bundle_:Ljava/lang/String;
    return-object v0
.end method

.method public getBundleBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bundle_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getIgnitePackageName()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->ignitePackageName_:Ljava/lang/String;
    return-object v0
.end method

.method public getIgnitePackageNameBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->ignitePackageName_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getIgniteVersionName()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->igniteVersionName_:Ljava/lang/String;
    return-object v0
.end method

.method public getIgniteVersionNameBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->igniteVersionName_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->sdkVersion_:Ljava/lang/String;
    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->sdkVersion_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public hasAppId()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    const/4 v1, 0x1
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_7
    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    return v1
.end method

.method public hasAppSignature()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x400
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasBundle()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x200
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasIgnitePackageName()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x800
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasIgniteVersionName()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x1000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public hasSdkVersion()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x2000
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

