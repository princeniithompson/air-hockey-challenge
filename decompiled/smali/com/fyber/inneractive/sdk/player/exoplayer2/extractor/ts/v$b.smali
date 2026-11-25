.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/util/List;
.field public final c:[B

# methods
.method public <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->a:Ljava/lang/String;
    if-nez v3, :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v1
    goto :goto_10

    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1

    :cond_10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->b:Ljava/util/List;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->c:[B
    return-void
.end method

