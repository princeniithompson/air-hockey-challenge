.class public final Lcom/fyber/inneractive/sdk/web/i$g;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/web/i$g;
.field public static final INLINE:Lcom/fyber/inneractive/sdk/web/i$g;
.field public static final INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/web/i$g;
    const-string v1, "INLINE"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i$g;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/web/i$g;->INLINE:Lcom/fyber/inneractive/sdk/web/i$g;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/i$g;
    const-string v3, "INTERSTITIAL"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/web/i$g;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/web/i$g;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/web/i$g;->$VALUES:[Lcom/fyber/inneractive/sdk/web/i$g;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/i$g;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/web/i$g;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/web/i$g;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/i$g;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$g;->$VALUES:[Lcom/fyber/inneractive/sdk/web/i$g;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/i$g;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/web/i$g;
    return-object v0
.end method

