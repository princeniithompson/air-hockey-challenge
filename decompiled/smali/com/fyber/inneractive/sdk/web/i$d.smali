.class public final Lcom/fyber/inneractive/sdk/web/i$d;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/web/i$d;
.field public static final DISABLED:Lcom/fyber/inneractive/sdk/web/i$d;
.field public static final ENABLED:Lcom/fyber/inneractive/sdk/web/i$d;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/web/i$d;
    const-string v1, "ENABLED"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i$d;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/web/i$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$d;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/i$d;
    const-string v3, "DISABLED"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/web/i$d;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/web/i$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/i$d;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/web/i$d;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/web/i$d;->$VALUES:[Lcom/fyber/inneractive/sdk/web/i$d;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/i$d;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/web/i$d;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/web/i$d;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/i$d;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$d;->$VALUES:[Lcom/fyber/inneractive/sdk/web/i$d;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/i$d;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/web/i$d;
    return-object v0
.end method

