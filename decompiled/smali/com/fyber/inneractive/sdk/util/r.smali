.class public Lcom/fyber/inneractive/sdk/util/r;
.super Ljava/lang/Object;

# fields
.field public static final a:[I

# methods
.method public static <clinit>()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->values()[Lcom/fyber/inneractive/sdk/util/t;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/util/t;->Mraid:Lcom/fyber/inneractive/sdk/util/t;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/util/t;->Video:Lcom/fyber/inneractive/sdk/util/t;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x2
    op_0x4b v2
    return-void
.end method

