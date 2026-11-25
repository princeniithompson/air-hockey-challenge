.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
.super Ljava/lang/Object;

# fields
.field public static final Z:[B
.field public static final a0:[B
.field public static final b0:Ljava/util/UUID;
.field public A:J
.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
.field public D:Z
.field public E:I
.field public F:J
.field public G:J
.field public H:I
.field public I:I
.field public J:[I
.field public K:I
.field public L:I
.field public M:I
.field public N:I
.field public O:Z
.field public P:Z
.field public Q:Z
.field public R:Z
.field public S:B
.field public T:I
.field public U:I
.field public V:I
.field public W:Z
.field public X:Z
.field public Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
.field public final c:Landroid/util/SparseArray;
.field public final d:Z
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public n:Ljava/nio/ByteBuffer;
.field public o:J
.field public p:J
.field public q:J
.field public r:J
.field public s:J
.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
.field public u:Z
.field public v:I
.field public w:J
.field public x:Z
.field public y:J
.field public z:J

# methods
.method public static <clinit>()V
    .registers 5
    const/16 v0, 0x20
    new-array v0, v0, [B
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Z:[B
    const/16 v0, 0xc
    new-array v0, v0, [B
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a0:[B
    new-instance v0, Ljava/util/UUID;
    const-wide v1, 0x100000000001000
    const-wide v3, 0x800000aa00389b71
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b0:Ljava/util/UUID;
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;I)V
    .registers 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0xffffffffffffffff
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J
    const-wide v2, 0x8000000000000001
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    const/4 v1, 0x0
    invoke-direct {v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;)V
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;)V
    const/4 v5, 0x1
    binop/2addr-0xb5 v6, v5
    if-nez v6, :cond_2a
    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    :cond_2b
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:Z
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    new-instance v5, Landroid/util/SparseArray;
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v6, 0x4
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v0
    const/4 v1, 0xffffffff
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    move-result-object v0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v0
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v6, 0x8
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public static a([II)[I
    .registers 3
    if-nez v1, :cond_5
    new-array v1, v2, [I
    return-object v1

    :cond_5
    array-length v0, v1
    if-lt v0, v2, :cond_9
    return-object v1

    :cond_9
    array-length v1, v1
    binop/lit-0xda v1, v0, 0x201
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    move-result v1
    new-array v1, v1, [I
    return-object v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 11
    const/4 v0, 0x0
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z
    const/4 v1, 0x1
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_3d
    iget-boolean v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z
    if-nez v3, :cond_3d
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    move-result v2
    if-eqz v2, :cond_5
    move-object v3, v9
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z
    if-eqz v5, :cond_28
    iput-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J
    iput-wide v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z

    :cond_26
    const/4 v3, 0x1
    goto :goto_3a

    :cond_28
    iget-boolean v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z
    if-eqz v3, :cond_39
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J
    const-wide/16 v5, 0xffffffffffffffff
    op_0x31 v7
    if-eqz v7, :cond_39
    iput-wide v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J
    iput-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J
    goto :goto_26

    :cond_39
    const/4 v3, 0x0

    :cond_3a
    if-eqz v3, :cond_5
    return v1

    :cond_3d
    if-eqz v2, :cond_40
    goto :goto_41

    :cond_40
    const/4 v0, 0xffffffff

    :cond_41
    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;I)I
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    if-lez v0, :cond_12
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I
    move-result v2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    goto :goto_17

    :cond_12
    const/4 v0, 0x0
    invoke-interface {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    move-result v2

    :cond_17
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    binop/2addr-0xb0 v3, v2
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    binop/2addr-0xb0 v3, v2
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    return v2
.end method

.method public final a(J)J
    .registers 9
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J
    const-wide v0, 0x8000000000000001
    op_0x31 v4
    if-eqz v4, :cond_13
    const-wide/16 v4, 0x3e8
    move-wide v0, v7
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v7
    return-wide v7

    :cond_13
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v8, "Can't scale timecode prior to timecodeScale being set."
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v7
.end method

.method public final a()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I
    iput-byte v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V
    return-void
.end method

.method public a(JJ)V
    .registers 5
    const-wide v1, 0x8000000000000001
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;
    invoke-virtual {v3}, Ljava/util/Stack;->clear()V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a()V
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V
    .registers 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-lt v1, v6, :cond_7
    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v0
    if-ge v0, v6, :cond_23
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v2, v1
    binop/lit-0xda v2, v0, 0x202
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I
    move-result v2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v1
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    :cond_23
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop-0x91 v2, v6, v0
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v3, 0x0
    invoke-virtual {v5, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;I)V
    .registers 14
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;
    const-string v1, "S_TEXT/UTF8"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_36
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Z:[B
    array-length v0, v12
    binop/2addr-0xb0 v0, v13
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v2
    if-ge v2, v0, :cond_21
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    binop-0x90 v3, v0, v13
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    :cond_21
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v12, v12
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v11, v2, v12, v13, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    return-void

    :cond_36
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z
    const/4 v3, 0x4
    const/4 v4, 0x2
    const/4 v5, 0x1
    if-nez v2, :cond_18f
    iget-boolean v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z
    if-eqz v2, :cond_180
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I
    const v6, 0xbfffffff
    binop/2addr-0xb5 v2, v6
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I
    iget-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z
    const/16 v6, 0x80
    if-nez v2, :cond_78
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v7, v11
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v7, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    binop/2addr-0xb0 v2, v5
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v7
    binop/2addr-0xb5 v7, v6
    if-eq v7, v6, :cond_70
    op_0x48 v2
    iput-byte v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B
    iput-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z
    goto :goto_78

    :cond_70
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v12, "Extension bit is set in signal byte"
    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v11

    :cond_78
    iget-byte v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B
    binop/lit-0xdd v7, v0, 0x102
    if-ne v7, v5, :cond_80
    const/4 v7, 0x1
    goto :goto_81

    :cond_80
    const/4 v7, 0x0

    :cond_81
    if-eqz v7, :cond_18d
    binop/2addr-0xb5 v2, v4
    if-ne v2, v4, :cond_88
    const/4 v2, 0x1
    goto :goto_89

    :cond_88
    const/4 v2, 0x0

    :cond_89
    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I
    const/high16 v8, 0x40000000
    binop/2addr-0xb6 v7, v8
    iput v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I
    iget-boolean v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z
    if-nez v7, :cond_cf
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v8, v11
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/16 v9, 0x8
    invoke-virtual {v8, v7, v1, v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    binop/2addr-0xb0 v7, v9
    iput v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    iput-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    if-eqz v2, :cond_ae
    goto :goto_af

    :cond_ae
    const/4 v6, 0x0

    :cond_af
    binop/2addr-0xb6 v6, v9
    op_0x8d v102
    op_0x4f v6
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v0, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    binop/2addr-0xb0 v6, v5
    iput v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v0, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    binop/2addr-0xb0 v6, v9
    iput v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    :cond_cf
    if-eqz v2, :cond_18d
    iget-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z
    if-nez v2, :cond_f3
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v6, v11
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v6, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    binop/2addr-0xb0 v2, v5
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v2
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I
    iput-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    :cond_f3
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I
    binop/lit-0xda v2, v0, 0x402
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v7, v11
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v7, v6, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    binop/2addr-0xb0 v6, v2
    iput v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I
    binop/2addr-0xb3 v2, v4
    binop/2addr-0xb0 v2, v5
    op_0x8f v34
    binop/lit-0xda v6, v0, 0x602
    binop/2addr-0xb0 v6, v4
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    if-eqz v7, :cond_11d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v7
    if-ge v7, v6, :cond_123

    :cond_11d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v7
    iput-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    :cond_123
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    const/4 v2, 0x0
    const/4 v7, 0x0

    :cond_12f
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I
    if-ge v2, v8, :cond_151
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v8
    binop/lit-0xdc v9, v0, 0x202
    if-nez v9, :cond_146
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    binop-0x91 v7, v8, v7
    op_0x8f v119
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    goto :goto_14d

    :cond_146
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    binop-0x91 v7, v8, v7
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_14d
    binop/lit-0xd8 v2, v0, 0x102
    move v7, v8
    goto :goto_12f

    :cond_151
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    binop-0x91 v2, v13, v2
    binop/2addr-0xb1 v2, v7
    binop/2addr-0xb4 v8, v4
    if-ne v8, v5, :cond_15f
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    goto :goto_16a

    :cond_15f
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    op_0x8f v34
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_16a
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v7
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    binop/2addr-0xb0 v2, v6
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    goto :goto_18d

    :cond_180
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->f:[B
    if-eqz v2, :cond_18d
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    array-length v7, v2
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_18d
    iput-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    :cond_18f
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop/2addr-0xb0 v13, v2
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;
    const-string v6, "V_MPEG4/ISO/AVC"
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_1b3
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;
    const-string v6, "V_MPEGH/ISO/HEVC"
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1a9
    goto :goto_1b3

    :cond_1a9
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    if-ge v2, v13, :cond_217
    binop-0x91 v2, v13, v2
    invoke-virtual {v10, v11, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;I)I
    goto :goto_1a9

    :cond_1b3
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x4f v1
    op_0x4f v1
    op_0x4f v1
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->P:I
    binop/lit-0xd9 v5, v0, 0x404

    :cond_1c1
    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    if-ge v6, v13, :cond_217
    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I
    if-nez v6, :cond_20f
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v6
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I
    move-result v6
    binop-0x90 v7, v5, v6
    binop-0x91 v8, v4, v6
    move-object v9, v11
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v9, v2, v7, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    if-lez v6, :cond_1ed
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v8, v9, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v8, v6
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_1ed
    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    binop/2addr-0xb0 v6, v4
    iput v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v6
    iput v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v0, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    binop/2addr-0xb0 v6, v3
    iput v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    goto :goto_1c1

    :cond_20f
    invoke-virtual {v10, v11, v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;I)I
    move-result v7
    binop/2addr-0xb1 v6, v7
    iput v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I
    goto :goto_1c1

    :cond_217
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;
    const-string v12, "A_VORBIS"
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v11
    if-eqz v11, :cond_230
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v0, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    binop/2addr-0xb0 v11, v3
    iput v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    :cond_230
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;J)V
    .registers 15
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;
    const-string v1, "S_TEXT/UTF8"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    const/4 v1, 0x1
    if-eqz v0, :cond_90
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J
    const-wide v4, 0x8000000000000001
    const/4 v6, 0x0
    op_0x31 v7
    if-nez v7, :cond_1e
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a0:[B
    goto :goto_77

    :cond_1e
    const-wide v4, 0xd693a400
    binop-0x9e v7, v2, v4
    op_0x84 v120
    op_0x81 v137
    binop-0x9d v9, v9, v4
    binop/2addr-0xbc v2, v9
    const-wide/32 v4, 0x3938700
    binop-0x9e v4, v2, v4
    op_0x84 v69
    const v4, 0x3938700
    binop-0x92 v4, v4, v5
    op_0x81 v73
    binop/2addr-0xbc v2, v9
    const-wide/32 v9, 0xf4240
    binop-0x9e v9, v2, v9
    op_0x84 v148
    const v7, 0xf4240
    binop-0x92 v7, v7, v4
    op_0x81 v121
    binop/2addr-0xbc v2, v9
    const-wide/16 v9, 0x3e8
    binop/2addr-0xbe v2, v9
    op_0x84 v35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    const/4 v7, 0x4
    new-array v7, v7, [Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    op_0x4d v8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    op_0x4d v5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const/4 v5, 0x2
    op_0x4d v4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    const/4 v4, 0x3
    op_0x4d v3
    const-string v3, "%02d:%02d:%02d,%03d"
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;
    move-result-object v3
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v2

    :cond_77
    const/16 v3, 0x13
    const/16 v4, 0xc
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop/2addr-0xb0 v0, v2
    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    :cond_90
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I
    iget v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->g:[B
    const/4 v7, 0x0
    move-wide v3, v13
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    iput-boolean v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 19
    move-object/from16 v0, v18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;-><init>()V
    move-object v2, v0
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J
    const-wide/16 v5, 0x400
    const-wide/16 v7, 0xffffffffffffffff
    op_0x31 v9
    if-eqz v9, :cond_1a
    op_0x31 v7
    if-lez v7, :cond_19
    goto :goto_1a

    :cond_19
    move-wide v5, v3

    :cond_1a
    op_0x84 v86
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v7, 0x0
    const/4 v8, 0x4
    invoke-virtual {v2, v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v10
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    :cond_2c
    const-wide/32 v12, 0x1a45dfa3
    const/4 v5, 0x1
    op_0x31 v8
    if-eqz v8, :cond_54
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    binop/2addr-0xb0 v8, v5
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    if-ne v8, v6, :cond_3c
    goto :goto_9f

    :cond_3c
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v2, v8, v7, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    const/16 v5, 0x8
    binop/2addr-0xc3 v10, v5
    const-wide/16 v12, 0xffffffffffffff00
    binop/2addr-0xc0 v10, v12
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v5
    binop/lit-0xd5 v5, v5, 0xff
    op_0x81 v92
    binop/2addr-0xc1 v10, v12
    goto :goto_2c

    :cond_54
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    move-result-wide v10
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    op_0x81 v108
    const-wide/high16 v14, 0x8000000000000000
    op_0x31 v6
    if-eqz v6, :cond_9f
    if-eqz v9, :cond_6a
    binop-0x9b v8, v12, v10
    op_0x31 v6
    if-ltz v6, :cond_6a
    goto :goto_9f

    :cond_6a
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    op_0x81 v51
    binop-0x9b v8, v12, v10
    op_0x31 v6
    if-gez v6, :cond_9c
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    move-result-wide v3
    op_0x31 v6
    if-nez v6, :cond_7c
    goto :goto_9f

    :cond_7c
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    move-result-wide v3
    const-wide/16 v8, 0x0
    op_0x31 v6
    if-ltz v6, :cond_9f
    const-wide/32 v8, 0x7fffffff
    op_0x31 v16
    if-lez v16, :cond_8e
    goto :goto_9f

    :cond_8e
    if-eqz v6, :cond_6a
    op_0x84 v54
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    op_0x81 v104
    binop/2addr-0xbb v8, v3
    op_0x84 v131
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    goto :goto_6a

    :cond_9c
    if-nez v6, :cond_9f
    const/4 v7, 0x1

    :cond_9f
    return v7
.end method

.method public b()V
    .registers 1
    return-void
.end method

