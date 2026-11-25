.class public Lcom/fyber/inneractive/sdk/player/h$a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I

# methods
.method public static <clinit>()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->values()[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x2
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x3
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x4
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x5
    op_0x4b v2
    return-void
.end method

