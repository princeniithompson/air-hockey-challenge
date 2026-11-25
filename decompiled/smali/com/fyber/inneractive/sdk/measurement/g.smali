.class public final Lcom/fyber/inneractive/sdk/measurement/g;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;
.field public static final ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;
.field public static final VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;
.field public static final VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/g;
.field public mReason:I

# methods
.method public static <clinit>()V
    .registers 8
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/g;
    const-string v1, "VERIFICATION_RESOURCE_REJECTED"
    const/4 v2, 0x0
    const/4 v3, 0x1
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/lang/String;II)V
    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/g;
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/g;
    const-string v4, "VERIFICATION_NOT_SUPPORTED"
    const/4 v5, 0x2
    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/lang/String;II)V
    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/measurement/g;
    const-string v6, "ERROR_DURING_RESOURCE_LOAD"
    const/4 v7, 0x3
    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/lang/String;II)V
    sput-object v4, Lcom/fyber/inneractive/sdk/measurement/g;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;
    new-array v6, v7, [Lcom/fyber/inneractive/sdk/measurement/g;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v4
    sput-object v6, Lcom/fyber/inneractive/sdk/measurement/g;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;
    return-void
.end method

.method public <init>(Ljava/lang/String;II)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v3, v0, Lcom/fyber/inneractive/sdk/measurement/g;->mReason:I
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/g;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/g;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/g;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/g;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/g;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/g;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/g;
    return-object v0
.end method

