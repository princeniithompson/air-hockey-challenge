.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/lang/reflect/Constructor;

# methods
.method public static <clinit>()V
    .registers 2
    const-string v0, "com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    const-class v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    move-result-object v0
    const/4 v1, 0x0
    new-array v1, v1, [Ljava/lang/Class;
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    move-result-object v0
    goto :goto_15
    const/4 v0, 0x0

    :cond_15
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .registers 13
    monitor-enter v12
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;
    const/16 v1, 0xb
    if-nez v0, :cond_a
    const/16 v2, 0xb
    goto :goto_c

    :cond_a
    const/16 v2, 0xc

    :cond_c
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;-><init>()V
    const/4 v5, 0x0
    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;I)V
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;
    const/4 v4, 0x0
    invoke-direct {v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    const/4 v4, 0x1
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>()V
    const/4 v6, 0x2
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;
    const-wide v6, 0x8000000000000001
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;-><init>(IJ)V
    const/4 v6, 0x3
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;
    const-wide/16 v6, 0x0
    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V
    const/4 v8, 0x4
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;
    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V
    const/4 v8, 0x5
    op_0x4d v3
    const/4 v3, 0x6
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-direct {v9, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v11
    invoke-direct {v10, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V
    invoke-direct {v8, v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;)V
    op_0x4d v8
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;-><init>()V
    const/4 v4, 0x7
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>()V
    const/16 v4, 0x8
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-direct {v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    const/16 v4, 0x9
    op_0x4d v3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;-><init>()V
    const/16 v4, 0xa
    op_0x4d v3
    if-eqz v0, :cond_9f
    new-array v3, v5, [Ljava/lang/Object;
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    op_0x4d v0
    goto :goto_9f
    move-exception v0
    new-instance v1, Ljava/lang/IllegalStateException;
    const-string v2, "Unexpected error creating FLAC extractor"
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    :cond_9f
    monitor-exit v12
    return-object v2
    move-exception v0
    monitor-exit v12
    throw v0
.end method

