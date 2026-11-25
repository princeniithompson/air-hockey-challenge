.class public final Lcom/fyber/inneractive/sdk/util/e;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/util/e;
.field public static final DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
.field public static final DISPLAY:Lcom/fyber/inneractive/sdk/util/e;
.field public static final FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
.field public static final VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
.field public static final VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/e;
.field public static final VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/e;
.field public static final VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/e;
.field private final key:Ljava/lang/String;
.field private mOrderShown:I
.field private mVersion:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 15
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e;
    const-string v1, "DISPLAY"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/util/e;->DISPLAY:Lcom/fyber/inneractive/sdk/util/e;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e;
    const-string v3, "VIDEO_CTA"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/e;
    new-instance v3, Lcom/fyber/inneractive/sdk/util/e;
    const-string v5, "VIDEO_CLICK"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/e;
    new-instance v5, Lcom/fyber/inneractive/sdk/util/e;
    const-string v7, "VAST_ENDCARD"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v5, Lcom/fyber/inneractive/sdk/util/e;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    new-instance v7, Lcom/fyber/inneractive/sdk/util/e;
    const-string v9, "DEFAULT_ENDCARD"
    const/4 v10, 0x4
    invoke-direct {v7, v9, v10, v9}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v7, Lcom/fyber/inneractive/sdk/util/e;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    new-instance v9, Lcom/fyber/inneractive/sdk/util/e;
    const-string v11, "VIDEO_APP_INFO"
    const/4 v12, 0x5
    invoke-direct {v9, v11, v12, v11}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v9, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/e;
    new-instance v11, Lcom/fyber/inneractive/sdk/util/e;
    const-string v13, "FMP_ENDCARD"
    const/4 v14, 0x6
    invoke-direct {v11, v13, v14, v13}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v11, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    const/4 v13, 0x7
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/util/e;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    op_0x4d v7
    op_0x4d v9
    op_0x4d v11
    sput-object v13, Lcom/fyber/inneractive/sdk/util/e;->$VALUES:[Lcom/fyber/inneractive/sdk/util/e;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    const-string v1, ""
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/e;->mVersion:Ljava/lang/String;
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/e;->mOrderShown:I
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/util/e;->key:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/e;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/e;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/util/e;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/e;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/e;->$VALUES:[Lcom/fyber/inneractive/sdk/util/e;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/e;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/e;
    return-object v0
.end method

.method public a(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/e;->mOrderShown:I
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/e;->mVersion:Ljava/lang/String;
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/e;->mVersion:Ljava/lang/String;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    const/4 v1, 0x1
    const/4 v2, 0x2
    if-ne v5, v0, :cond_a
    iget v0, v5, Lcom/fyber/inneractive/sdk/util/e;->mOrderShown:I
    if-eq v0, v1, :cond_e

    :cond_a
    iget v0, v5, Lcom/fyber/inneractive/sdk/util/e;->mOrderShown:I
    if-ne v0, v2, :cond_26

    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    new-array v2, v2, [Ljava/lang/Object;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/util/e;->key:Ljava/lang/String;
    const/4 v4, 0x0
    op_0x4d v3
    iget v3, v5, Lcom/fyber/inneractive/sdk/util/e;->mOrderShown:I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    op_0x4d v3
    const-string v1, "%s_%d"
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0

    :cond_26
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/util/e;->key:Ljava/lang/String;
    return-object v0
.end method

