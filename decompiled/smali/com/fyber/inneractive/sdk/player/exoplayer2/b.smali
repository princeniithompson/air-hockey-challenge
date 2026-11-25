.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/b;
.super Ljava/lang/Object;

# fields
.field public static final a:I
.field public static final b:Ljava/util/UUID;

# methods
.method public static <clinit>()V
    .registers 5
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x17
    if-ge v0, v1, :cond_9
    const/16 v0, 0x3fc
    goto :goto_b

    :cond_9
    const/16 v0, 0x18fc

    :cond_b
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I
    new-instance v0, Ljava/util/UUID;
    const-wide/16 v1, 0x0
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;
    new-instance v0, Ljava/util/UUID;
    const-wide v1, 0x1077efecc0b24d02
    const-wide v3, 0xace33c1e52e2fb4b
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V
    new-instance v0, Ljava/util/UUID;
    const-wide v1, 0xedef8ba979d64ace
    const-wide v3, 0xa3c827dcd51d21ed
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V
    new-instance v0, Ljava/util/UUID;
    const-wide v1, 0x9a04f07998404286
    const-wide v3, 0xab92e65be0885f95
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V
    return-void
.end method

.method public static a(J)J
    .registers 5
    const-wide v0, 0x8000000000000001
    op_0x31 v2
    if-nez v2, :cond_a
    goto :goto_e

    :cond_a
    const-wide/16 v0, 0x3e8
    binop-0x9d v0, v0, v3

    :cond_e
    return-wide v0
.end method

.method public static b(J)J
    .registers 5
    const-wide v0, 0x8000000000000001
    op_0x31 v2
    if-nez v2, :cond_a
    goto :goto_e

    :cond_a
    const-wide/16 v0, 0x3e8
    binop-0x9e v0, v3, v0

    :cond_e
    return-wide v0
.end method

