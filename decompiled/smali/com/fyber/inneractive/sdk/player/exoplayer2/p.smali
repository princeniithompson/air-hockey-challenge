.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
.super Ljava/lang/Object;

# fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

# methods
.method static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;
    .registers 9
    const/4 v3, 0x0
    const-wide/16 v4, 0x0
    move-object v0, v6
    move v1, v7
    move-object v2, v8
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;ZJ)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;
    move-result-object v7
    return-object v7
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;ZJ)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;
.end method

.method public abstract b()I
.end method

.method public final c()Z
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

