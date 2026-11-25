.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;
.super Ljava/lang/Object;

# fields
.field public static final g:Ljava/util/regex/Pattern;
.field public static final h:Ljava/util/regex/Pattern;
.field public final a:Ljava/lang/String;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public e:[B
.field public f:I

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "LOCAL:([^,]+)"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;
    const-string v0, "MPEGTS:(\\d+)"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;
    return-void
.end method

.method public <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x400
    new-array v1, v1, [B
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 21
    move-object/from16 v1, v18
    move-object/from16 v0, v19
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J
    op_0x84 v35
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B
    array-length v5, v4
    const/4 v6, 0xffffffff
    if-ne v2, v5, :cond_20
    if-eq v3, v6, :cond_15
    move v2, v3
    goto :goto_16

    :cond_15
    array-length v2, v4

    :cond_16
    binop/lit-0xda v2, v0, 0x302
    binop/lit-0xdb v2, v0, 0x202
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    :cond_20
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I
    array-length v5, v2
    binop/2addr-0xb1 v5, v4
    invoke-virtual {v0, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I
    move-result v0
    if-eq v0, v6, :cond_37
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I
    binop/2addr-0xb0 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I
    if-eq v3, v6, :cond_35
    if-eq v2, v3, :cond_37

    :cond_35
    const/4 v0, 0x0
    return v0

    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :cond_130
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z
    move-result v3
    if-eqz v3, :cond_130
    const-wide/16 v2, 0x0
    move-wide v4, v2
    move-wide v7, v4

    :cond_56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;
    move-result-object v9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    const/4 v11, 0x1
    if-nez v10, :cond_ce
    const-string v10, "X-TIMESTAMP-MAP"
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v10
    if-eqz v10, :cond_56
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z
    move-result v5
    if-eqz v5, :cond_b7
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z
    move-result v7
    if-eqz v7, :cond_a0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J
    move-result-wide v7
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v4
    const-wide/32 v9, 0xf4240
    binop-0x9d v4, v4, v9
    const-wide/32 v9, 0x15f90
    binop/2addr-0xbe v4, v9
    move-wide/from16 v16, v4
    move-wide v4, v7
    move-wide/from16 v7, v16
    goto :goto_56

    :cond_a0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "X-TIMESTAMP-MAP doesn't contain media timestamp: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_b7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "X-TIMESTAMP-MAP doesn't contain local timestamp: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_ce
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;
    move-result-object v9
    if-eqz v9, :cond_fa
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v10
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z
    move-result v10
    if-eqz v10, :cond_ed

    :cond_e0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;
    move-result-object v9
    if-eqz v9, :cond_ce
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z
    move-result v9
    if-nez v9, :cond_ce
    goto :goto_e0

    :cond_ed
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/a;->a:Ljava/util/regex/Pattern;
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v9
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z
    move-result v10
    if-eqz v10, :cond_ce
    goto :goto_fb

    :cond_fa
    const/4 v9, 0x0

    :cond_fb
    if-nez v9, :cond_101
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    goto :goto_12f

    :cond_101
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J
    move-result-wide v2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    binop/2addr-0xbb v7, v2
    binop/2addr-0xbc v7, v4
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(J)J
    move-result-wide v10
    binop-0x9c v2, v10, v2
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I
    invoke-interface {v9, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I
    const/4 v12, 0x1
    const/4 v14, 0x0
    const/4 v15, 0x0
    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    :cond_12f
    return v6

    :cond_130
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Expected WEBVTT. Got "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;-><init>(Ljava/lang/String;)V
    throw v0
    move-exception v0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/Throwable;)V
    throw v2
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    .registers 15
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    const/4 v1, 0x0
    const/4 v2, 0x3
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v0
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v11
    const/4 v1, 0x0
    const-string v2, "text/vtt"
    const/4 v3, 0x0
    const/4 v4, 0xffffffff
    const/4 v5, 0x0
    const/4 v7, 0xffffffff
    const/4 v8, 0x0
    move-wide v9, v13
    invoke-static/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v13
    invoke-interface {v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    return-object v0
.end method

.method public a(JJ)V
    .registers 5
    new-instance v1, Ljava/lang/IllegalStateException;
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V
    throw v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 5
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    const-wide v1, 0x8000000000000001
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 2
    new-instance v1, Ljava/lang/IllegalStateException;
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V
    throw v1
.end method

.method public b()V
    .registers 1
    return-void
.end method

