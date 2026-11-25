.class public final Lcom/fyber/inneractive/sdk/web/i$h;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/web/i$h;
.field public static final AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/i$h;
.field public static final ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/i$h;
.field public static final ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/i$h;

# methods
.method public static <clinit>()V
    .registers 7
    new-instance v0, Lcom/fyber/inneractive/sdk/web/i$h;
    const-string v1, "ALWAYS_VISIBLE"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i$h;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/i$h;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/i$h;
    const-string v3, "ALWAYS_HIDDEN"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/web/i$h;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/i$h;
    new-instance v3, Lcom/fyber/inneractive/sdk/web/i$h;
    const-string v5, "AD_CONTROLLED"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/web/i$h;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/web/i$h;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/i$h;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/web/i$h;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/fyber/inneractive/sdk/web/i$h;->$VALUES:[Lcom/fyber/inneractive/sdk/web/i$h;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/i$h;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/web/i$h;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/web/i$h;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/i$h;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$h;->$VALUES:[Lcom/fyber/inneractive/sdk/web/i$h;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/i$h;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/web/i$h;
    return-object v0
.end method

