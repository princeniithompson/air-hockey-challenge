.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;

# fields
.field public b:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    .registers 4
    const/4 v3, 0x0
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    const-wide v0, 0x8000000000000001
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;
    .registers 6
    const/16 v0, 0x8
    if-eq v5, v0, :cond_9e
    const/16 v0, 0xa
    const/4 v1, 0x0
    if-eq v5, v0, :cond_84
    const/16 v0, 0xb
    const/4 v2, 0x2
    if-eq v5, v0, :cond_6a
    if-eqz v5, :cond_5d
    const/4 v0, 0x1
    if-eq v5, v0, :cond_51
    if-eq v5, v2, :cond_40
    const/4 v0, 0x3
    if-eq v5, v0, :cond_1a
    const/4 v4, 0x0
    return-object v4

    :cond_1a
    new-instance v5, Ljava/util/HashMap;
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_1f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    new-instance v2, Ljava/lang/String;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    const/16 v1, 0x9
    if-ne v0, v1, :cond_38
    return-object v5

    :cond_38
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;
    move-result-object v0
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_1f

    :cond_40
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v5
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    new-instance v1, Ljava/lang/String;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-direct {v1, v4, v0, v5}, Ljava/lang/String;-><init>([BII)V
    return-object v1

    :cond_51
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v4
    if-ne v4, v0, :cond_58
    const/4 v1, 0x1

    :cond_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v4
    return-object v4

    :cond_5d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v4
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v4
    return-object v4

    :cond_6a
    new-instance v5, Ljava/util/Date;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    move-result-wide v0
    op_0x8b v0
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    return-object v5

    :cond_84
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v5
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8d
    if-ge v1, v5, :cond_9d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v2
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_8d

    :cond_9d
    return-object v0

    :cond_9e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/HashMap;
    move-result-object v4
    return-object v4
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/HashMap;
    .registers 8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v0
    new-instance v1, Ljava/util/HashMap;
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V
    const/4 v2, 0x0

    :cond_a
    if-ge v2, v0, :cond_2a
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v3
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    new-instance v5, Ljava/lang/String;
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_a

    :cond_2a
    return-object v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .registers 2
    const/4 v1, 0x1
    return v1
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    .registers 6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v4
    const/4 v5, 0x2
    if-ne v4, v5, :cond_50
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v4
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    new-instance v0, Ljava/lang/String;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-direct {v0, v1, v5, v4}, Ljava/lang/String;-><init>([BII)V
    const-string v4, "onMetaData"
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :cond_20
    return-void

    :cond_20
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v4
    const/16 v5, 0x8
    if-eq v4, v5, :cond_29
    return-void

    :cond_29
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/HashMap;
    move-result-object v3
    const-string v4, "duration"
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_4f
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Double;
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D
    move-result-wide v3
    const-wide/16 v0, 0x0
    op_0x2f v5
    if-lez v5, :cond_4f
    const-wide v0, 0x412e848000000000
    binop-0xad v3, v3, v0
    op_0x8b v51
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    :cond_4f
    return-void

    :cond_50
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>()V
    throw v3
.end method

