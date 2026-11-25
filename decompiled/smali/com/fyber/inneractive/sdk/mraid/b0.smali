.class public final Lcom/fyber/inneractive/sdk/mraid/b0;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;
.field public static final DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;
.field public static final EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;
.field public static final HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;
.field public static final LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;
.field public static final RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

# methods
.method public static <clinit>()V
    .registers 11
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/b0;
    const-string v1, "LOADING"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/b0;
    const-string v3, "DEFAULT"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/b0;
    const-string v5, "EXPANDED"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/b0;
    const-string v7, "RESIZED"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/b0;
    const-string v9, "HIDDEN"
    const/4 v10, 0x4
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;
    const/4 v9, 0x5
    new-array v9, v9, [Lcom/fyber/inneractive/sdk/mraid/b0;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    op_0x4d v7
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/b0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/b0;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/b0;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/mraid/b0;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/b0;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/b0;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/b0;
    return-object v0
.end method

