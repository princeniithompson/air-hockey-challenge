.class public final Lcom/fyber/inneractive/sdk/util/t;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/util/t;
.field public static final Mraid:Lcom/fyber/inneractive/sdk/util/t;
.field public static final Video:Lcom/fyber/inneractive/sdk/util/t;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/util/t;
    const-string v1, "Mraid"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/t;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/util/t;->Mraid:Lcom/fyber/inneractive/sdk/util/t;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/t;
    const-string v3, "Video"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/t;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/util/t;->Video:Lcom/fyber/inneractive/sdk/util/t;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/util/t;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/util/t;->$VALUES:[Lcom/fyber/inneractive/sdk/util/t;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/t;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/t;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/util/t;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/t;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/t;->$VALUES:[Lcom/fyber/inneractive/sdk/util/t;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/t;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/t;
    return-object v0
.end method

