.class public final Lcom/fyber/inneractive/sdk/config/global/features/p$a;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p$a;
.field public static final FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;
.field public static final Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;
.field public value:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 6
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    const-string v1, "Modal"
    const/4 v2, 0x0
    const-string v3, "modal"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    const-string v3, "FullScreen"
    const/4 v4, 0x1
    const-string v5, "full"
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->value:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/p$a;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    return-object v0
.end method

