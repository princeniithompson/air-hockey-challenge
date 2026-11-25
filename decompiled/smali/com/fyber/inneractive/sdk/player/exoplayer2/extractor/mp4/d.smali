.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;

# fields
.field public static final D:I
.field public static final E:[B
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public C:Z
.field public final a:I
.field public final b:Landroid/util/SparseArray;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final i:[B
.field public final j:Ljava/util/Stack;
.field public final k:Ljava/util/LinkedList;
.field public l:I
.field public m:I
.field public n:J
.field public o:I
.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public q:J
.field public r:I
.field public s:J
.field public t:J
.field public u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
.field public v:I
.field public w:I
.field public x:I
.field public y:Z
.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "seig"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I
    const/16 v0, 0x10
    new-array v0, v0, [B
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B
    return-void
.end method

.method public <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    .registers 3
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;)V
    return-void
.end method

.method public <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    binop/lit-0xde v1, v0, 0x1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v2, 0x10
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v3, 0x5
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v3, 0x1
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-array v1, v2, [B
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B
    new-instance v1, Ljava/util/Stack;
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;
    new-instance v1, Landroid/util/SparseArray;
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    const-wide v1, 0x8000000000000001
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    .registers 15
    invoke-interface {v14}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0
    move-object v4, v2
    const/4 v3, 0x0

    :cond_8
    if-ge v3, v0, :cond_bc
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I
    if-ne v6, v7, :cond_b8
    if-nez v4, :cond_1d
    new-instance v4, Ljava/util/ArrayList;
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    const/16 v9, 0x20
    if-ge v8, v9, :cond_2d
    goto :goto_88

    :cond_2d
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v8
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v9
    binop/lit-0xd8 v9, v0, 0x409
    if-eq v8, v9, :cond_3d
    goto :goto_88

    :cond_3d
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v8
    if-eq v8, v7, :cond_44
    goto :goto_88

    :cond_44
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v7
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v7
    const/4 v8, 0x1
    if-le v7, v8, :cond_66
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "Unsupported pssh version: "
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    const-string v7, "PsshAtomUtil"
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_88

    :cond_66
    new-instance v9, Ljava/util/UUID;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v10
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v12
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V
    if-ne v7, v8, :cond_7e
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v7
    binop/lit-0xda v7, v0, 0x1007
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_7e
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v8
    if-eq v7, v8, :cond_8a

    :cond_88
    move-object v6, v2
    goto :goto_9c

    :cond_8a
    new-array v8, v7, [B
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v10, v11, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v10, v7
    iput v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v6

    :cond_9c
    if-nez v6, :cond_a0
    move-object v6, v2
    goto :goto_a4

    :cond_a0
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v6, Ljava/util/UUID;

    :cond_a4
    if-nez v6, :cond_ae
    const-string v5, "FragmentedMp4Extractor"
    const-string v6, "Skipped pssh atom (failed to extract uuid)"
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_b8

    :cond_ae
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    const-string v8, "video/mp4"
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b8
    binop/lit-0xd8 v3, v0, 0x103
    goto/16 :goto_8

    :cond_bc
    if-nez v4, :cond_bf
    goto :goto_d0

    :cond_bf
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v14
    new-array v14, v14, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    invoke-interface {v4, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v14
    check-cast v14, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    invoke-direct {v2, v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V

    :cond_d0
    return-object v2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;)V
    .registers 6
    binop/lit-0xd8 v4, v0, 0x804
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I
    const v0, 0xffffff
    binop/2addr-0xb5 v4, v0
    binop/lit-0xdd v0, v0, 0x104
    if-nez v0, :cond_61
    binop/lit-0xdd v4, v0, 0x204
    const/4 v0, 0x0
    if-eqz v4, :cond_1a
    const/4 v4, 0x1
    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v1
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I
    if-ne v1, v2, :cond_40
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z
    invoke-static {v2, v0, v1, v4}, Ljava/util/Arrays;->fill([ZIIZ)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v4
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a(I)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->o:I
    invoke-virtual {v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->q:Z
    return-void

    :cond_40
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Length mismatch: "
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, ", "
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_61
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v4, "Overriding TrackEncryptionBox parameters is unsupported."
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 28
    move-object/from16 v0, v25

    :cond_2
    move-object/from16 v1, v26

    :cond_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I
    const/4 v3, 0x2
    const/4 v6, 0x1
    const/4 v7, 0x0
    if-eqz v2, :cond_443
    if-eq v2, v6, :cond_2e6
    const-wide v9, 0x7fffffffffffffff
    const/4 v11, 0x3
    if-eq v2, v3, :cond_28d
    const/4 v12, 0x6
    if-ne v2, v11, :cond_fd
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    if-nez v2, :cond_81
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v13
    const/4 v14, 0x0
    const/4 v15, 0x0

    :cond_24
    if-ge v14, v13, :cond_45
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v16
    move-object/from16 v11, v16
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I
    if-ne v4, v5, :cond_37
    goto :goto_41

    :cond_37
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J
    op_0x45 v4
    op_0x31 v8
    if-gez v8, :cond_41
    move-wide v9, v4
    move-object v15, v11

    :cond_41
    binop/lit-0xd8 v14, v0, 0x10e
    const/4 v11, 0x3
    goto :goto_24

    :cond_45
    if-nez v15, :cond_63
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J
    move-object v4, v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop/2addr-0xbc v2, v5
    op_0x84 v35
    if-ltz v3, :cond_5b
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    invoke-virtual/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V
    const/4 v6, 0x0
    goto/16 :goto_28a

    :cond_5b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Offset to end of mdat was negative."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_63
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J
    iget v4, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I
    op_0x45 v4
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop/2addr-0xbc v4, v8
    op_0x84 v69
    if-gez v5, :cond_7c
    const-string v4, "FragmentedMp4Extractor"
    const-string v5, "Ignoring negative offset to sample data."
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v5, 0x0

    :cond_7c
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    :cond_81
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I
    op_0x44 v5
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->l:Z
    if-eqz v5, :cond_e1
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    if-eqz v10, :cond_9c
    goto :goto_a2

    :cond_9c
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    op_0x46 v10

    :cond_a2
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z
    op_0x47 v4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    if-eqz v4, :cond_b1
    const/16 v11, 0x80
    goto :goto_b2

    :cond_b1
    const/4 v11, 0x0

    :cond_b2
    binop/2addr-0xb6 v11, v9
    op_0x8d v187
    op_0x4f v11
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v2, v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    invoke-interface {v2, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    if-nez v4, :cond_c8
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_d9

    :cond_c8
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v4
    const/4 v8, 0xfffffffe
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/lit-0xda v4, v0, 0x604
    binop/2addr-0xb0 v4, v3
    invoke-interface {v2, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    binop/lit-0xd8 v9, v0, 0x109
    binop/2addr-0xb0 v9, v4

    :cond_d9
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    binop/2addr-0xb0 v2, v9
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    goto :goto_e3

    :cond_e1
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    :cond_e3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->g:I
    if-ne v2, v6, :cond_f8
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    const/16 v4, 0x8
    binop/2addr-0xb1 v2, v4
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_f8
    const/4 v2, 0x4
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    :cond_fd
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->k:I
    if-eqz v9, :cond_1e5
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x4f v7
    op_0x4f v7
    op_0x4f v7
    binop/lit-0xd8 v3, v0, 0x109
    binop/lit-0xd9 v9, v0, 0x409

    :cond_119
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    if-ge v14, v15, :cond_1f6
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I
    const-string v15, "video/hevc"
    if-nez v14, :cond_184
    move-object v14, v1
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v14, v13, v9, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v14
    binop/2addr-0xb1 v14, v6
    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v10, 0x4
    invoke-interface {v8, v14, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v8, v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    if-eqz v11, :cond_175
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    op_0x48 v14
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B
    const-string v10, "video/avc"
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-eqz v10, :cond_161
    binop/lit-0xdd v10, v0, 0x1f0e
    if-eq v10, v12, :cond_16e

    :cond_161
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-eqz v10, :cond_170
    binop/lit-0xdd v10, v0, 0x7e0e
    binop/2addr-0xb9 v10, v6
    const/16 v11, 0x27
    if-ne v10, v11, :cond_170

    :cond_16e
    const/4 v10, 0x1
    goto :goto_171

    :cond_170
    const/4 v10, 0x0

    :cond_171
    if-eqz v10, :cond_175
    const/4 v10, 0x1
    goto :goto_176

    :cond_175
    const/4 v10, 0x0

    :cond_176
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    binop/lit-0xd8 v10, v0, 0x50a
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    binop/2addr-0xb0 v10, v9
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    goto :goto_119

    :cond_184
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z
    if-eqz v10, :cond_1d4
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I
    move-object v14, v1
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v14, v10, v7, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I
    invoke-interface {v8, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I
    move-result v11
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v12
    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J
    op_0x45 v14
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I
    op_0x44 v11
    op_0x81 v187
    binop/2addr-0xbb v14, v11
    const-wide/16 v11, 0x3e8
    binop-0x9d v14, v14, v11
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-static {v14, v15, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    goto :goto_1d8

    :cond_1d4
    invoke-interface {v8, v1, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    move-result v10

    :cond_1d8
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    binop/2addr-0xb0 v11, v10
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I
    binop/2addr-0xb1 v11, v10
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I
    const/4 v12, 0x6
    goto/16 :goto_119

    :cond_1e5
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    if-ge v3, v9, :cond_1f6
    binop/2addr-0xb1 v9, v3
    invoke-interface {v8, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    move-result v3
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    binop/2addr-0xb0 v9, v3
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I
    goto :goto_1e5

    :cond_1f6
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J
    op_0x45 v9
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I
    op_0x44 v3
    op_0x81 v59
    binop/2addr-0xbb v9, v11
    const-wide/16 v11, 0x3e8
    binop-0x9d v9, v9, v11
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->l:Z
    if-eqz v3, :cond_20b
    const/high16 v11, 0x40000000
    goto :goto_20c

    :cond_20b
    const/4 v11, 0x0

    :cond_20c
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->k:[Z
    op_0x47 v2
    binop-0x96 v21, v11, v2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I
    if-eqz v3, :cond_228
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    if-eqz v3, :cond_21f
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:[B
    goto :goto_225

    :cond_21f
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    op_0x46 v2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:[B

    :cond_225
    move-object/from16 v24, v2
    goto :goto_22a

    :cond_228
    const/16 v24, 0x0

    :cond_22a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    if-eqz v2, :cond_232
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(J)J
    move-result-wide v9

    :cond_232
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I
    const/16 v23, 0x0
    move-object/from16 v18, v8
    move-wide/from16 v19, v9
    move/from16 v22, v2
    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    :cond_23f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v2
    if-nez v2, :cond_26a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->b:I
    binop/2addr-0xb1 v3, v5
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->a:J
    binop-0x9b v18, v9, v11
    const/16 v20, 0x1
    const/16 v23, 0x0
    move-object/from16 v17, v8
    move/from16 v21, v5
    move/from16 v22, v3
    invoke-interface/range {v17 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    goto :goto_23f

    :cond_26a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I
    binop/2addr-0xb0 v3, v6
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I
    binop/2addr-0xb0 v3, v6
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I
    op_0x44 v4
    if-ne v3, v4, :cond_287
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I
    const/4 v2, 0x0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    :cond_287
    const/4 v2, 0x3
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    :cond_28a
    if-eqz v6, :cond_4
    return v7

    :cond_28d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_295
    if-ge v3, v2, :cond_2b7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->q:Z
    if-eqz v6, :cond_2b4
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J
    op_0x31 v8
    if-gez v8, :cond_2b4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    move-wide v9, v5

    :cond_2b4
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_295

    :cond_2b7
    if-nez v4, :cond_2be
    const/4 v2, 0x3
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I
    goto/16 :goto_4

    :cond_2be
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop/2addr-0xbc v9, v5
    op_0x84 v147
    if-ltz v3, :cond_2de
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->o:I
    invoke-virtual {v2, v4, v7, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iput-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->q:Z
    goto/16 :goto_4

    :cond_2de
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Offset to encryption data was negative."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_2e6
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    op_0x84 v66
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    binop/2addr-0xb1 v2, v4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    if-eqz v4, :cond_431
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v5, v1
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/16 v8, 0x8
    invoke-virtual {v5, v4, v8, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v2, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z
    move-result v5
    if-nez v5, :cond_31c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto/16 :goto_438

    :cond_31c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I
    if-ne v4, v2, :cond_3dc
    const/16 v2, 0x8
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v2
    const/4 v4, 0x4
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v4
    if-nez v2, :cond_340
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v11
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v13
    goto :goto_348

    :cond_340
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v11
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v13

    :cond_348
    binop/2addr-0xbb v9, v13
    move-wide/from16 v18, v11
    const-wide/32 v13, 0xf4240
    move-wide/from16 v11, v18
    move-wide v15, v4
    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v20
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v2
    new-array v3, v2, [I
    new-array v15, v2, [J
    new-array v13, v2, [J
    new-array v14, v2, [J
    move-wide/from16 v11, v20

    :cond_366
    if-ge v7, v2, :cond_3b5
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v16
    const/high16 v22, 0x80000000
    binop-0x95 v22, v16, v22
    if-nez v22, :cond_3ad
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v22
    const v24, 0x7fffffff
    binop-0x95 v16, v16, v24
    op_0x4b v16
    op_0x4c v9
    op_0x4c v11
    binop-0x9b v18, v18, v22
    const-wide/32 v22, 0xf4240
    move-wide/from16 v11, v18
    move/from16 v24, v2
    move-object v6, v13
    move-object v2, v14
    move-wide/from16 v13, v22
    move-object v1, v15
    move-wide v15, v4
    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v11
    op_0x45 v13
    binop-0x9c v13, v11, v13
    op_0x4c v13
    const/4 v13, 0x4
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    op_0x44 v14
    op_0x81 v238
    binop/2addr-0xbb v9, v14
    binop/lit-0xd8 v7, v0, 0x107
    move-object v15, v1
    move-object v14, v2
    move-object v13, v6
    move/from16 v2, v24
    const/4 v6, 0x1
    move-object/from16 v1, v26
    goto :goto_366

    :cond_3ad
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Unhandled indirect reference"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_3b5
    move-object v6, v13
    move-object v2, v14
    move-object v1, v15
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;
    invoke-direct {v5, v3, v1, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v2, Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z
    goto :goto_438

    :cond_3dc
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I
    if-ne v4, v1, :cond_438
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    if-nez v1, :cond_3e5
    goto :goto_438

    :cond_3e5
    const/16 v1, 0xc
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()Ljava/lang/String;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()Ljava/lang/String;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v6
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v2
    const-wide/32 v4, 0xf4240
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v2
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v1, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J
    const-wide v6, 0x8000000000000001
    op_0x31 v1
    if-eqz v1, :cond_421
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    binop-0x9b v10, v4, v2
    const/4 v12, 0x1
    const/4 v14, 0x0
    const/4 v15, 0x0
    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    goto :goto_438

    :cond_421
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;
    invoke-direct {v4, v2, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;-><init>(JI)V
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I
    binop/2addr-0xb0 v1, v13
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I
    goto :goto_438

    :cond_431
    move-object/from16 v1, v26
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_438
    move-object/from16 v1, v26
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V
    goto/16 :goto_2

    :cond_443
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    if-nez v1, :cond_472
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object/from16 v2, v26
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/16 v4, 0x8
    const/4 v5, 0x1
    invoke-virtual {v2, v1, v7, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    move-result v1
    if-nez v1, :cond_45b
    const/4 v6, 0x0
    goto/16 :goto_5d6

    :cond_45b
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    :cond_472
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    const-wide/16 v4, 0x1
    op_0x31 v6
    if-nez v6, :cond_494
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object/from16 v2, v26
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/16 v4, 0x8
    invoke-virtual {v2, v1, v4, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    binop/2addr-0xb0 v1, v4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    :cond_494
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    op_0x81 v68
    op_0x31 v6
    if-ltz v6, :cond_5e2
    move-object/from16 v1, v26
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop/2addr-0xbc v8, v4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I
    if-ne v2, v4, :cond_4c7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    const/4 v4, 0x0

    :cond_4b1
    if-ge v4, v2, :cond_4c7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:J
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_4b1

    :cond_4c7
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i:I
    if-ne v2, v4, :cond_4ed
    const/4 v4, 0x0
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    binop/2addr-0xbb v8, v1
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z
    if-nez v1, :cond_4e8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J
    invoke-direct {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    :cond_4e8
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    :cond_4ea
    const/4 v6, 0x1
    goto/16 :goto_5d6

    :cond_4ed
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I
    if-eq v2, v3, :cond_514
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I
    if-ne v2, v3, :cond_512
    goto :goto_514

    :cond_512
    const/4 v3, 0x0
    goto :goto_515

    :cond_514
    const/4 v3, 0x1

    :cond_515
    if-eqz v3, :cond_53d
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    binop/2addr-0xbb v1, v3
    const-wide/16 v3, 0x8
    binop/2addr-0xbc v1, v3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I
    invoke-direct {v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V
    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    op_0x81 v85
    op_0x31 v7
    if-nez v7, :cond_538
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V
    goto :goto_53b

    :cond_538
    invoke-virtual/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V

    :cond_53b
    const/4 v1, 0x1
    goto :goto_4ea

    :cond_53d
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I
    if-eq v2, v1, :cond_590
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I
    if-ne v2, v1, :cond_58e
    goto :goto_590

    :cond_58e
    const/4 v1, 0x0
    goto :goto_591

    :cond_590
    const/4 v1, 0x1

    :cond_591
    const-wide/32 v2, 0x7fffffff
    if-eqz v1, :cond_5c8
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    const/16 v4, 0x8
    if-ne v1, v4, :cond_5c0
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    op_0x31 v1
    if-gtz v1, :cond_5b8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    op_0x84 v82
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-static {v2, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    const/4 v1, 0x1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I
    goto/16 :goto_4ea

    :cond_5b8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_5c0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Leaf atom defines extended atom size (unsupported)."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_5c8
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J
    op_0x31 v1
    if-gtz v1, :cond_5da
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v1, 0x1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I
    goto/16 :goto_4ea

    :cond_5d6
    if-nez v6, :cond_2
    const/4 v1, 0xffffffff
    return v1

    :cond_5da
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_5e2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Atom size less than header length (unsupported)."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method public final a()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I
    return-void
.end method

.method public final a(J)V
    .registers 59

    :cond_0
    move-object/from16 v0, v56

    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z
    move-result v1
    if-nez v1, :cond_704
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J
    op_0x31 v3
    if-nez v3, :cond_704
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I
    const/16 v4, 0xc
    const/16 v5, 0x8
    const/4 v7, 0x1
    if-ne v2, v3, :cond_15d
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-result-object v2
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v3
    new-instance v14, Landroid/util/SparseArray;
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V
    const-wide v8, 0x8000000000000001
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I
    move-result v10
    move-wide v15, v8
    const/4 v8, 0x0

    :cond_49
    if-ge v8, v10, :cond_b0
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I
    if-ne v11, v12, :cond_8e
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v12
    binop/2addr-0xb1 v12, v7
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v13
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v6
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v11
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    invoke-direct {v4, v12, v13, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V
    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v4
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;
    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    goto :goto_ab

    :cond_8e
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I
    if-ne v11, v4, :cond_ab
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v6
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v6
    if-nez v6, :cond_a6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v11
    goto :goto_aa

    :cond_a6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v11

    :cond_aa
    move-wide v15, v11

    :cond_ab
    binop/lit-0xd8 v8, v0, 0x108
    const/16 v4, 0xc
    goto :goto_49

    :cond_b0
    new-instance v3, Landroid/util/SparseArray;
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v4
    const/4 v5, 0x0

    :cond_bc
    if-ge v5, v4, :cond_e4
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    move-object v8, v6
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I
    if-ne v6, v9, :cond_e1
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v9
    const/4 v13, 0x0
    move-wide v10, v15
    move-object v12, v2
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    move-result-object v6
    if-eqz v6, :cond_e1
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e1
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_bc

    :cond_e4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I
    move-result v1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    if-nez v2, :cond_12f
    const/4 v6, 0x0

    :cond_f1
    if-ge v6, v1, :cond_125
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I
    invoke-interface {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v5
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    invoke-virtual {v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;)V
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I
    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->e:J
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v4
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_f1

    :cond_125
    invoke-virtual/range {v56 .. v56}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    goto/16 :goto_2

    :cond_12f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    if-ne v2, v1, :cond_138
    goto :goto_139

    :cond_138
    const/4 v7, 0x0

    :cond_139
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    const/4 v6, 0x0

    :cond_13d
    if-ge v6, v1, :cond_2
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    invoke-virtual {v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;)V
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_13d

    :cond_15d
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I
    if-ne v2, v3, :cond_6e7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v6
    const/4 v8, 0x0

    :cond_16e
    if-ge v8, v6, :cond_658
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I
    if-ne v10, v11, :cond_636
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v10
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I
    const v12, 0xffffff
    binop/2addr-0xb5 v11, v12
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v13
    binop/lit-0xdd v14, v0, 0x1003
    if-nez v14, :cond_19c
    goto :goto_19d

    :cond_19c
    const/4 v13, 0x0

    :cond_19d
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    if-nez v13, :cond_1a7
    const/4 v13, 0x0
    goto :goto_1ef

    :cond_1a7
    binop/lit-0xdd v14, v0, 0x10b
    if-eqz v14, :cond_1b5
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v14
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iput-wide v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:J
    iput-wide v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J

    :cond_1b5
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    binop/lit-0xdd v14, v0, 0x20b
    if-eqz v14, :cond_1c1
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v14
    binop/2addr-0xb1 v14, v7
    goto :goto_1c3

    :cond_1c1
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    :cond_1c3
    binop/lit-0xdd v15, v0, 0x80b
    if-eqz v15, :cond_1cc
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v15
    goto :goto_1ce

    :cond_1cc
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :cond_1ce
    binop/lit-0xdd v3, v1, 0x100b
    if-eqz v19, :cond_1d9
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v19
    move/from16 v7, v19
    goto :goto_1db

    :cond_1d9
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :cond_1db
    binop/lit-0xdd v11, v0, 0x200b
    if-eqz v11, :cond_1e4
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v10
    goto :goto_1e6

    :cond_1e4
    iget v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    :cond_1e6
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    invoke-direct {v12, v14, v15, v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    :cond_1ef
    if-nez v13, :cond_1f3
    goto/16 :goto_636

    :cond_1f3
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->r:J
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v14
    if-eqz v14, :cond_223
    binop/lit-0xdd v14, v0, 0x203
    if-nez v14, :cond_223
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v10
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v11
    const/4 v12, 0x1
    if-ne v11, v12, :cond_21f
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v10
    goto :goto_223

    :cond_21f
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v10

    :cond_223
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I
    move-result v14
    move-object/from16 v21, v2
    const/4 v2, 0x0
    const/4 v5, 0x0
    const/4 v15, 0x0

    :cond_22e
    if-ge v15, v14, :cond_25c
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v22
    move/from16 v23, v6
    move-object/from16 v6, v22
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-wide/from16 v24, v10
    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I
    if-ne v10, v11, :cond_253
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v10, 0xc
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v6
    if-lez v6, :cond_255
    binop/2addr-0xb0 v2, v6
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_255

    :cond_253
    const/16 v10, 0xc

    :cond_255
    binop/lit-0xd8 v15, v0, 0x10f
    move/from16 v6, v23
    move-wide/from16 v10, v24
    goto :goto_22e

    :cond_25c
    move/from16 v23, v6
    move-wide/from16 v24, v10
    const/4 v6, 0x0
    const/16 v10, 0xc
    iput v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I
    iput v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I
    iput v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I
    if-eqz v11, :cond_276
    array-length v11, v11
    if-ge v11, v5, :cond_27e

    :cond_276
    new-array v11, v5, [J
    iput-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J
    new-array v5, v5, [I
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I

    :cond_27e
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I
    if-eqz v5, :cond_285
    array-length v5, v5
    if-ge v5, v2, :cond_29d

    :cond_285
    binop/lit-0xda v2, v0, 0x7d02
    binop/lit-0xdb v2, v0, 0x6402
    new-array v5, v2, [I
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I
    new-array v5, v2, [I
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I
    new-array v5, v2, [J
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J
    new-array v5, v2, [Z
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->k:[Z
    new-array v2, v2, [Z
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z

    :cond_29d
    const/4 v2, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0

    :cond_2a0
    const-wide/16 v26, 0x0
    if-ge v2, v14, :cond_440
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v18
    move-object/from16 v10, v18
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    iget v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I
    if-ne v15, v11, :cond_411
    binop/lit-0xd8 v11, v0, 0x105
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v15, 0x8
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v15
    sget v29, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I
    const v16, 0xffffff
    binop-0x95 v15, v15, v16
    move/from16 v29, v11
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    move-object/from16 v30, v12
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
    move/from16 v31, v14
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v32
    op_0x4b v32
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J
    move-object/from16 v33, v7
    move/from16 v32, v8
    iget-wide v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:J
    op_0x4c v7
    binop/lit-0xdd v7, v0, 0x10f
    if-eqz v7, :cond_2f7
    op_0x45 v7
    move-object/from16 v34, v1
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v1
    move/from16 v35, v2
    op_0x81 v17
    binop/2addr-0xbb v7, v1
    op_0x4c v7
    goto :goto_2fb

    :cond_2f7
    move-object/from16 v34, v1
    move/from16 v35, v2

    :cond_2fb
    binop/lit-0xdd v0, v0, 0x40f
    if-eqz v0, :cond_301
    const/4 v0, 0x1
    goto :goto_302

    :cond_301
    const/4 v0, 0x0

    :cond_302
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I
    if-eqz v0, :cond_30a
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v1

    :cond_30a
    binop/lit-0xd5 v2, v15, 0x100
    if-eqz v2, :cond_310
    const/4 v2, 0x1
    goto :goto_311

    :cond_310
    const/4 v2, 0x0

    :cond_311
    binop/lit-0xd5 v7, v15, 0x200
    if-eqz v7, :cond_317
    const/4 v7, 0x1
    goto :goto_318

    :cond_317
    const/4 v7, 0x0

    :cond_318
    binop/lit-0xd5 v8, v15, 0x400
    if-eqz v8, :cond_31e
    const/4 v8, 0x1
    goto :goto_31f

    :cond_31e
    const/4 v8, 0x0

    :cond_31f
    binop/lit-0xd5 v15, v15, 0x800
    move/from16 v36, v1
    if-eqz v15, :cond_327
    const/4 v15, 0x1
    goto :goto_328

    :cond_327
    const/4 v15, 0x0

    :cond_328
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J
    move-object/from16 v37, v4
    if-eqz v1, :cond_34f
    array-length v4, v1
    move-object/from16 v38, v13
    const/4 v13, 0x1
    if-ne v4, v13, :cond_34c
    const/4 v4, 0x0
    op_0x45 v39
    op_0x31 v1
    if-nez v1, :cond_34c
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J
    op_0x45 v39
    move v4, v8
    move-object v1, v9
    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    const-wide/16 v41, 0x3e8
    move-wide/from16 v43, v8
    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v26
    goto :goto_353

    :cond_34c
    move v4, v8
    move-object v1, v9
    goto :goto_353

    :cond_34f
    move v4, v8
    move-object v1, v9
    move-object/from16 v38, v13

    :cond_353
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J
    move-object/from16 v39, v1
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->k:[Z
    move-object/from16 v40, v1
    iget v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I
    move-object/from16 v41, v8
    const/4 v8, 0x2
    if-ne v1, v8, :cond_36c
    binop/lit-0xdd v1, v0, 0x103
    if-eqz v1, :cond_36c
    const/4 v1, 0x1
    goto :goto_36d

    :cond_36c
    const/4 v1, 0x0

    :cond_36d
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I
    op_0x44 v8
    binop/2addr-0xb0 v8, v6
    move/from16 v48, v3
    move/from16 v28, v4
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    if-lez v5, :cond_37e
    move v11, v6
    iget-wide v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->r:J
    goto :goto_381

    :cond_37e
    move v11, v6
    move-wide/from16 v5, v24

    :cond_381
    if-ge v11, v8, :cond_408
    if-eqz v2, :cond_38e
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v42
    move/from16 v49, v2
    move/from16 v2, v42
    goto :goto_392

    :cond_38e
    move/from16 v49, v2
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :cond_392
    if-eqz v7, :cond_39d
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v42
    move/from16 v50, v7
    move/from16 v7, v42
    goto :goto_3a1

    :cond_39d
    move/from16 v50, v7
    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :cond_3a1
    if-nez v11, :cond_3aa
    if-eqz v0, :cond_3aa
    move/from16 v51, v0
    move/from16 v0, v36
    goto :goto_3b9

    :cond_3aa
    if-eqz v28, :cond_3b5
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v42
    move/from16 v51, v0
    move/from16 v0, v42
    goto :goto_3b9

    :cond_3b5
    move/from16 v51, v0
    iget v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    :cond_3b9
    if-eqz v15, :cond_3cd
    move/from16 v52, v8
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v8
    binop/lit-0xd2 v8, v8, 0x3e8
    move-object/from16 v53, v14
    move/from16 v54, v15
    op_0x81 v142
    binop/2addr-0xbe v14, v3
    op_0x84 v232
    op_0x4b v8
    goto :goto_3d6

    :cond_3cd
    move/from16 v52, v8
    move-object/from16 v53, v14
    move/from16 v54, v15
    const/4 v8, 0x0
    op_0x4b v8

    :cond_3d6
    const-wide/16 v44, 0x3e8
    move-wide/from16 v42, v5
    move-wide/from16 v46, v3
    invoke-static/range {v42 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v14
    binop-0x9c v14, v14, v26
    op_0x4c v14
    op_0x4b v7
    const/16 v7, 0x10
    binop/2addr-0xb9 v0, v7
    const/4 v7, 0x1
    binop/2addr-0xb5 v0, v7
    if-nez v0, :cond_3f3
    if-eqz v1, :cond_3f1
    if-nez v11, :cond_3f3

    :cond_3f1
    const/4 v0, 0x1
    goto :goto_3f4

    :cond_3f3
    const/4 v0, 0x0

    :cond_3f4
    op_0x4e v0
    op_0x81 v39
    binop/2addr-0xbb v5, v7
    binop/lit-0xd8 v11, v0, 0x10b
    move/from16 v2, v49
    move/from16 v7, v50
    move/from16 v0, v51
    move/from16 v8, v52
    move-object/from16 v14, v53
    move/from16 v15, v54
    goto/16 :goto_381

    :cond_408
    move/from16 v52, v8
    iput-wide v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->r:J
    move/from16 v5, v29
    move/from16 v6, v52
    goto :goto_426

    :cond_411
    move-object/from16 v34, v1
    move/from16 v35, v2
    move/from16 v48, v3
    move-object/from16 v37, v4
    move v11, v6
    move-object/from16 v33, v7
    move/from16 v32, v8
    move-object/from16 v39, v9
    move-object/from16 v30, v12
    move-object/from16 v38, v13
    move/from16 v31, v14

    :cond_426
    binop/lit-0xd8 v2, v0, 0x123
    move-object/from16 v0, v56
    move-object/from16 v12, v30
    move/from16 v14, v31
    move/from16 v8, v32
    move-object/from16 v7, v33
    move-object/from16 v1, v34
    move-object/from16 v4, v37
    move-object/from16 v13, v38
    move-object/from16 v9, v39
    move/from16 v3, v48
    const/16 v10, 0xc
    goto/16 :goto_2a0

    :cond_440
    move-object/from16 v34, v1
    move/from16 v48, v3
    move-object/from16 v37, v4
    move-object/from16 v33, v7
    move/from16 v32, v8
    move-object/from16 v39, v9
    move-object/from16 v38, v13
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v0
    if-eqz v0, :cond_4d5
    move-object/from16 v13, v38
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    move-object/from16 v2, v33
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I
    op_0x46 v1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I
    const/16 v3, 0x8
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I
    const v5, 0xffffff
    binop/2addr-0xb5 v4, v5
    const/4 v5, 0x1
    binop/2addr-0xb5 v4, v5
    if-ne v4, v5, :cond_47e
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_47e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v4
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I
    if-ne v4, v5, :cond_4b4
    if-nez v3, :cond_4a1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z
    const/4 v5, 0x0
    const/4 v6, 0x0

    :cond_490
    if-ge v5, v4, :cond_4b0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v7
    binop/2addr-0xb0 v6, v7
    if-le v7, v1, :cond_49b
    const/4 v7, 0x1
    goto :goto_49c

    :cond_49b
    const/4 v7, 0x0

    :cond_49c
    op_0x4e v7
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_490

    :cond_4a1
    if-le v3, v1, :cond_4a5
    const/4 v0, 0x1
    goto :goto_4a6

    :cond_4a5
    const/4 v0, 0x0

    :cond_4a6
    binop-0x92 v3, v3, v4
    const/4 v1, 0x0
    binop/lit-0xd8 v6, v0, 0x3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z
    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4b0
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a(I)V
    goto :goto_4d7

    :cond_4b4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Length mismatch: "
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ", "
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_4d5
    move-object/from16 v2, v33

    :cond_4d7
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v0
    if-eqz v0, :cond_529
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v3
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I
    const v4, 0xffffff
    binop/2addr-0xb5 v4, v3
    const/4 v5, 0x1
    binop/2addr-0xb5 v4, v5
    if-ne v4, v5, :cond_4f7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_4f7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v1
    if-ne v1, v5, :cond_512
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v1
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J
    if-nez v1, :cond_50a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v0
    goto :goto_50e

    :cond_50a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v0

    :cond_50e
    binop/2addr-0xbb v3, v0
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J
    goto :goto_529

    :cond_512
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unexpected saio entry count: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_529
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v0
    if-eqz v0, :cond_537
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v1, 0x0
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;)V

    :cond_537
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v0
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v1
    if-eqz v0, :cond_5e7
    if-eqz v1, :cond_5e7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v3, 0x8
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I
    if-eq v4, v5, :cond_55e
    goto/16 :goto_5e7

    :cond_55e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v3
    const/4 v4, 0x4
    const/4 v6, 0x1
    if-ne v3, v6, :cond_569
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_569
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v0
    if-ne v0, v6, :cond_5df
    const/16 v0, 0x8
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v3
    if-eq v3, v5, :cond_57f
    goto :goto_5e7

    :cond_57f
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v0
    if-ne v0, v6, :cond_597
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v3
    op_0x31 v0
    if-eqz v0, :cond_58f
    const/4 v3, 0x2
    goto :goto_59d

    :cond_58f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "Variable length decription in sgpd found (unsupported)"
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_597
    const/4 v3, 0x2
    if-lt v0, v3, :cond_59d
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_59d
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v4
    const-wide/16 v6, 0x1
    op_0x31 v0
    if-nez v0, :cond_5d7
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    const/4 v3, 0x1
    if-ne v0, v3, :cond_5b3
    const/4 v12, 0x1
    goto :goto_5b4

    :cond_5b3
    const/4 v12, 0x0

    :cond_5b4
    if-nez v12, :cond_5b7
    goto :goto_5e7

    :cond_5b7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    const/16 v3, 0x10
    new-array v4, v3, [B
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v7, 0x0
    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v5, v3
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v1, 0x1
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->l:Z
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    invoke-direct {v3, v12, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;-><init>(ZI[B)V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    goto :goto_5e8

    :cond_5d7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "Entry count in sgpd != 1 (unsupported)."
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_5df
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "Entry count in sbgp != 1 (unsupported)."
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_5e7
    const/4 v1, 0x1

    :cond_5e8
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    const/4 v6, 0x0

    :cond_5ef
    if-ge v6, v0, :cond_630
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I
    if-ne v4, v5, :cond_624
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v4, 0x8
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    move-object/from16 v8, v37
    const/16 v10, 0x10
    const/4 v11, 0x0
    invoke-static {v5, v7, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v5, v10
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z
    move-result v5
    if-nez v5, :cond_620
    goto :goto_62b

    :cond_620
    invoke-static {v3, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;)V
    goto :goto_62b

    :cond_624
    move-object/from16 v8, v37
    const/16 v4, 0x8
    const/16 v10, 0x10
    const/4 v11, 0x0

    :cond_62b
    binop/lit-0xd8 v6, v0, 0x106
    move-object/from16 v37, v8
    goto :goto_5ef

    :cond_630
    move-object/from16 v8, v37
    const/16 v4, 0x8
    const/4 v11, 0x0
    goto :goto_645

    :cond_636
    move-object/from16 v34, v1
    move-object/from16 v21, v2
    move/from16 v48, v3
    move/from16 v23, v6
    move/from16 v32, v8
    const/4 v1, 0x1
    const/4 v11, 0x0
    move-object v8, v4
    const/16 v4, 0x8

    :cond_645
    binop/lit-0xd8 v0, v0, 0x120
    move-object v4, v8
    move-object/from16 v2, v21
    move/from16 v6, v23
    move-object/from16 v1, v34
    move/from16 v3, v48
    const/16 v5, 0x8
    const/4 v7, 0x1
    move v8, v0
    move-object/from16 v0, v56
    goto/16 :goto_16e

    :cond_658
    move-object v0, v1
    const/4 v11, 0x0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-result-object v0
    if-eqz v0, :cond_0
    move-object/from16 v1, v56
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    const/4 v6, 0x0

    :cond_66b
    if-ge v6, v2, :cond_701
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object v12, v5
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    move-object/from16 v16, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    move/from16 v17, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    move/from16 v18, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    move/from16 v19, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    move/from16 v20, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    move/from16 v21, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    move/from16 v22, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    move/from16 v23, v7
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    move-object/from16 v24, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    move/from16 v25, v7
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    move-object/from16 v26, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    move/from16 v27, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    move/from16 v28, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    move/from16 v29, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    move/from16 v30, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    move/from16 v31, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    move/from16 v32, v7
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    move-object/from16 v33, v7
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    move/from16 v34, v7
    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    move-wide/from16 v35, v7
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    move-object/from16 v37, v7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    move-object/from16 v39, v3
    move-object/from16 v38, v0
    invoke-direct/range {v12 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_66b

    :cond_6e7
    move-object/from16 v55, v1
    move-object v1, v0
    move-object/from16 v0, v55
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z
    move-result v2
    if-nez v2, :cond_701
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_701
    move-object v0, v1
    goto/16 :goto_2

    :cond_704
    move-object v1, v0
    invoke-virtual/range {v56 .. v56}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V
    return-void
.end method

.method public a(JJ)V
    .registers 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    move-result v1
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_8
    if-ge v3, v1, :cond_18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_8

    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 3
    const/4 v0, 0x1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    move-result v2
    return v2
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public final c()V
    .registers 11
    iget v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I
    const/4 v1, 0x4
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_27
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    if-nez v0, :cond_27
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v0
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    const/4 v1, 0x0
    const-wide v2, 0x7fffffffffffffff
    const-string v4, "application/x-emsg"
    invoke-static {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    :cond_27
    iget v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I
    binop/lit-0xdd v0, v0, 0x800
    if-eqz v0, :cond_56
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    if-nez v0, :cond_56
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    move-result v1
    const/4 v2, 0x1
    binop/2addr-0xb0 v1, v2
    const/4 v3, 0x3
    invoke-interface {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v0
    const/4 v3, 0x0
    const/4 v5, 0x0
    const/4 v6, 0xffffffff
    const/4 v7, 0x0
    const/4 v8, 0x0
    const/4 v9, 0x0
    const-string v4, "application/cea-608"
    invoke-static/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    new-array v1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    const/4 v2, 0x0
    op_0x4d v0
    iput-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    :cond_56
    return-void
.end method

