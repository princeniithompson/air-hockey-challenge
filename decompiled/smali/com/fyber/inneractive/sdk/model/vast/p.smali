.class public final Lcom/fyber/inneractive/sdk/model/vast/p;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/p;
.field public static final progressive:Lcom/fyber/inneractive/sdk/model/vast/p;
.field public static final streaming:Lcom/fyber/inneractive/sdk/model/vast/p;
.field public mValue:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/p;
    const-string v1, "streaming"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/p;->streaming:Lcom/fyber/inneractive/sdk/model/vast/p;
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/p;
    const-string v3, "progressive"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/p;->progressive:Lcom/fyber/inneractive/sdk/model/vast/p;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/p;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/p;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/p;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/p;->mValue:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/p;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/p;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/p;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/p;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/p;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/p;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/p;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/p;
    return-object v0
.end method

