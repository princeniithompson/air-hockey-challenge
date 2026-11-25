.class public final Lcom/fyber/inneractive/sdk/util/o0$a;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/util/o0$a;
.field public static final FallBack:Lcom/fyber/inneractive/sdk/util/o0$a;
.field public static final Primary:Lcom/fyber/inneractive/sdk/util/o0$a;
.field public mPriority:Ljava/lang/Integer;

# methods
.method public static <clinit>()V
    .registers 7
    new-instance v0, Lcom/fyber/inneractive/sdk/util/o0$a;
    const/4 v1, 0x1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v3, "Primary"
    const/4 v4, 0x0
    invoke-direct {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/o0$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/util/o0$a;->Primary:Lcom/fyber/inneractive/sdk/util/o0$a;
    new-instance v2, Lcom/fyber/inneractive/sdk/util/o0$a;
    const/4 v3, 0x2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    const-string v6, "FallBack"
    invoke-direct {v2, v6, v1, v5}, Lcom/fyber/inneractive/sdk/util/o0$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/util/o0$a;->FallBack:Lcom/fyber/inneractive/sdk/util/o0$a;
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/util/o0$a;
    op_0x4d v0
    op_0x4d v2
    sput-object v3, Lcom/fyber/inneractive/sdk/util/o0$a;->$VALUES:[Lcom/fyber/inneractive/sdk/util/o0$a;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/util/o0$a;->mPriority:Ljava/lang/Integer;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/o0$a;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/o0$a;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/util/o0$a;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/o0$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o0$a;->$VALUES:[Lcom/fyber/inneractive/sdk/util/o0$a;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/o0$a;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/o0$a;
    return-object v0
.end method

