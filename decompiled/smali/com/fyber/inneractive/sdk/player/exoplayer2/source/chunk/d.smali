.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

# fields
.field public final i:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJI)V
    .registers 22
    const/4 v3, 0x1
    move-object v0, v11
    move-object v1, v12
    move-object v2, v13
    move-object v4, v14
    move v5, v15
    move-object/from16 v6, v16
    move-wide/from16 v7, v17
    move-wide/from16 v9, v19
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJ)V
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move/from16 v1, v21
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I
    return-void
.end method

