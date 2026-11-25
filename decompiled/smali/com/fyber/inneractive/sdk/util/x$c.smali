.class public final Lcom/fyber/inneractive/sdk/util/x$c;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/util/x$c;
.field public static final DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$c;
.field public static final OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/x$c;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x$c;
    const-string v1, "DO_NOT_OPEN_IN_INTERNAL_BROWSER"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/x$c;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/util/x$c;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$c;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$c;
    const-string v3, "OPEN_EVERYTHING"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/x$c;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/util/x$c;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/x$c;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/util/x$c;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/util/x$c;->$VALUES:[Lcom/fyber/inneractive/sdk/util/x$c;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/x$c;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/x$c;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/util/x$c;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/x$c;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x$c;->$VALUES:[Lcom/fyber/inneractive/sdk/util/x$c;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/x$c;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/x$c;
    return-object v0
.end method

