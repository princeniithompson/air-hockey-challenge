.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
.super Ljava/lang/Object;

# fields
.field public A:J
.field public B:Z
.field public C:J
.field public D:Ljava/lang/reflect/Method;
.field public E:I
.field public F:J
.field public G:J
.field public H:I
.field public I:J
.field public J:J
.field public K:I
.field public L:I
.field public M:J
.field public N:J
.field public O:J
.field public P:F
.field public Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
.field public R:[Ljava/nio/ByteBuffer;
.field public S:Ljava/nio/ByteBuffer;
.field public T:Ljava/nio/ByteBuffer;
.field public U:[B
.field public V:I
.field public W:I
.field public X:Z
.field public Y:Z
.field public Z:I
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;
.field public a0:Z
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
.field public b0:Z
.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
.field public c0:J
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;
.field public final e:Landroid/os/ConditionVariable;
.field public final f:[J
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
.field public final h:Ljava/util/LinkedList;
.field public i:Landroid/media/AudioTrack;
.field public j:I
.field public k:I
.field public l:I
.field public m:I
.field public n:I
.field public o:Z
.field public p:I
.field public q:J
.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
.field public t:J
.field public u:J
.field public v:Ljava/nio/ByteBuffer;
.field public w:I
.field public x:I
.field public y:I
.field public z:J

# methods
.method public <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;)V
    .registers 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;
    new-instance v8, Landroid/os/ConditionVariable;
    const/4 v0, 0x1
    invoke-direct {v8, v0}, Landroid/os/ConditionVariable;-><init>(Z)V
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/4 v1, 0x0
    const/16 v2, 0x12
    if-lt v8, v2, :cond_20
    const-class v8, Landroid/media/AudioTrack;
    const-string v2, "getLatency"
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v8
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;
    goto :goto_20
    nop

    :cond_20
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v2, 0x13
    if-lt v8, v2, :cond_2e
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;-><init>()V
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    goto :goto_35

    :cond_2e
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;)V
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    :cond_35
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;-><init>()V
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;-><init>()V
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
    array-length v2, v7
    const/4 v3, 0x3
    binop/2addr-0xb0 v2, v3
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;-><init>()V
    const/4 v5, 0x0
    op_0x4d v4
    op_0x4d v8
    array-length v8, v7
    const/4 v0, 0x2
    invoke-static {v7, v5, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    array-length v7, v7
    binop/2addr-0xb0 v7, v0
    op_0x4d v1
    const/16 v7, 0xa
    new-array v7, v7, [J
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J
    const/high16 v7, 0x3f800000
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    const/4 v7, 0xffffffff
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I
    new-array v7, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    new-array v7, v5, [Ljava/nio/ByteBuffer;
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;
    new-instance v7, Ljava/util/LinkedList;
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0xffffffff
    op_0x2c v0
    goto :goto_3b
    const-string v0, "audio/vnd.dts.hd"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_19
    goto :goto_3b

    :cond_19
    const/4 v2, 0x3
    goto :goto_3b
    const-string v0, "audio/eac3"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_24
    goto :goto_3b

    :cond_24
    const/4 v2, 0x2
    goto :goto_3b
    const-string v0, "audio/ac3"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_2f
    goto :goto_3b

    :cond_2f
    const/4 v2, 0x1
    goto :goto_3b
    const-string v0, "audio/vnd.dts"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_3a
    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :cond_3b
    op_0x2b v2
    return v1
    const/16 v3, 0x8
    return v3
    const/4 v3, 0x6
    return v3
    const/4 v3, 0x5
    return v3
    const/4 v3, 0x7
    return v3
.end method

.method public final a(J)J
    .registers 5
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    op_0x81 v0
    binop-0x9d v3, v3, v0
    const-wide/32 v0, 0xf4240
    binop/2addr-0xbe v3, v0
    return-wide v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .registers 7
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-eqz v0, :cond_9
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-object v6

    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/high16 v3, 0x41000000
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F
    move-result v2
    const v4, 0x3dcccccd
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F
    move-result v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->b:F
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F
    move-result v3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F
    move-result v3
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F
    invoke-direct {v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(FF)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    if-eqz v6, :cond_3c
    goto :goto_51

    :cond_3c
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v6
    if-nez v6, :cond_4f
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    goto :goto_51

    :cond_4f
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    :cond_51
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_62
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v6
    if-eqz v6, :cond_60
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    goto :goto_62

    :cond_60
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    :cond_62
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-object v6
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .registers 16
    const-string v0, "audio/raw"
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    const/4 v1, 0x1
    binop/2addr-0xb7 v0, v1
    if-eqz v0, :cond_f
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/lang/String;)I
    move-result v10
    goto :goto_10

    :cond_f
    move v10, v13

    :cond_10
    const/4 v2, 0x0
    if-nez v0, :cond_49
    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(II)I
    move-result v13
    iput v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;
    iput-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    array-length v15, v13
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_22
    if-ge v3, v15, :cond_43
    op_0x46 v5
    invoke-interface {v5, v12, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(III)Z
    move-result v6
    binop/2addr-0xb6 v4, v6
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z
    move-result v6
    if-eqz v6, :cond_39
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->f()I
    move-result v11
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->e()I
    move-result v10

    :cond_39
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_22
    move-exception v10
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;
    invoke-direct {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Ljava/lang/Throwable;)V
    throw v11

    :cond_43
    if-eqz v4, :cond_4a
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i()V
    goto :goto_4a

    :cond_49
    const/4 v4, 0x0

    :cond_4a
    const/16 v13, 0xfc
    const/16 v15, 0xc
    op_0x2b v11
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    const-string v13, "Unsupported channel count: "
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Ljava/lang/String;)V
    throw v10
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I
    goto :goto_7e
    const/16 v3, 0x4fc
    goto :goto_7e
    const/16 v3, 0xfc
    goto :goto_7e
    const/16 v3, 0xdc
    goto :goto_7e
    const/16 v3, 0xcc
    goto :goto_7e
    const/16 v3, 0x1c
    goto :goto_7e
    const/16 v3, 0xc
    goto :goto_7e
    const/4 v3, 0x4

    :cond_7e
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v6, 0x17
    const/4 v7, 0x5
    if-gt v5, v6, :cond_a5
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v8, "foster"
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_a5
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;
    const-string v8, "NVIDIA"
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_a5
    const/4 v6, 0x3
    if-eq v11, v6, :cond_a6
    if-eq v11, v7, :cond_a6
    const/4 v13, 0x7
    if-eq v11, v13, :cond_a2
    goto :goto_a5

    :cond_a2
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I
    goto :goto_a6

    :cond_a5
    move v13, v3

    :cond_a6
    const/16 v3, 0x19
    if-gt v5, v3, :cond_b9
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v5, "fugu"
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_b9
    if-eqz v0, :cond_b9
    if-ne v11, v1, :cond_b9
    goto :goto_ba

    :cond_b9
    move v15, v13

    :cond_ba
    if-nez v4, :cond_cf
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v13
    if-eqz v13, :cond_cf
    iget v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I
    if-ne v13, v10, :cond_cf
    iget v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    if-ne v13, v12, :cond_cf
    iget v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I
    if-ne v13, v15, :cond_cf
    return-void

    :cond_cf
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V
    iput v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    iput v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    iput v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I
    const/4 v13, 0x2
    if-eqz v0, :cond_de
    goto :goto_df

    :cond_de
    const/4 v10, 0x2

    :cond_df
    iput v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(II)I
    move-result v10
    iput v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I
    if-eqz v14, :cond_ec
    iput v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    goto :goto_138

    :cond_ec
    if-eqz v0, :cond_101
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    if-eq v10, v7, :cond_fc
    const/4 v11, 0x6
    if-ne v10, v11, :cond_f6
    goto :goto_fc

    :cond_f6
    const v10, 0xc000
    iput v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    goto :goto_138

    :cond_fc
    const/16 v10, 0x5000
    iput v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    goto :goto_138

    :cond_101
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    invoke-static {v12, v15, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I
    move-result v10
    const/4 v11, 0xfffffffe
    if-eq v10, v11, :cond_10b
    goto :goto_10c

    :cond_10b
    const/4 v1, 0x0

    :cond_10c
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    binop/lit-0xda v11, v0, 0x40a
    const-wide/32 v12, 0x3d090
    invoke-virtual {v9, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)J
    move-result-wide v12
    op_0x84 v205
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I
    binop-0x92 v13, v13, v12
    op_0x81 v174
    const-wide/32 v1, 0xb71b0
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)J
    move-result-wide v1
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I
    op_0x81 v163
    binop-0x9d v1, v1, v3
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v14
    op_0x84 v234
    if-ge v11, v13, :cond_133
    move v11, v13
    goto :goto_136

    :cond_133
    if-le v11, v10, :cond_136
    move v11, v10

    :cond_136
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    :cond_138
    if-eqz v0, :cond_140
    const-wide v10, 0x8000000000000001
    goto :goto_14a

    :cond_140
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I
    binop/2addr-0xb3 v10, v11
    op_0x81 v170
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J
    move-result-wide v10

    :cond_14a
    iput-wide v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-void
.end method

.method public final a()Z
    .registers 10
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I
    const/4 v1, 0xffffffff
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-ne v0, v1, :cond_14
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-eqz v0, :cond_f
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    array-length v0, v0
    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    :cond_12
    const/4 v0, 0x1
    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    array-length v6, v5
    const-wide v7, 0x8000000000000001
    if-ge v4, v6, :cond_38
    op_0x46 v4
    if-eqz v0, :cond_28
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->c()V

    :cond_28
    invoke-virtual {v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c(J)V
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Z
    move-result v0
    if-nez v0, :cond_32
    return v3

    :cond_32
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I
    binop/2addr-0xb0 v0, v2
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I
    goto :goto_12

    :cond_38
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_44
    invoke-virtual {v9, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)Z
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_44
    return v3

    :cond_44
    iput v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I
    return v2
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .registers 28
    move-object/from16 v1, v24
    move-object/from16 v0, v25
    move-wide/from16 v2, v26
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;
    const/4 v5, 0x0
    const/4 v6, 0x1
    if-eqz v4, :cond_11
    if-ne v0, v4, :cond_f
    goto :goto_11

    :cond_f
    const/4 v4, 0x0
    goto :goto_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v4
    const/4 v7, 0x3
    const/4 v8, 0x0
    if-nez v4, :cond_fb
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z
    if-eqz v4, :cond_6a
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    new-instance v11, Landroid/media/AudioAttributes$Builder;
    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V
    invoke-virtual {v11, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;
    move-result-object v11
    invoke-virtual {v11, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;
    move-result-object v11
    const/16 v12, 0x10
    invoke-virtual {v11, v12}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;
    move-result-object v11
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;
    move-result-object v12
    new-instance v11, Landroid/media/AudioFormat$Builder;
    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V
    invoke-virtual {v11, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;
    move-result-object v9
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;
    move-result-object v9
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;
    move-result-object v4
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    move-result-object v13
    new-instance v4, Landroid/media/AudioTrack;
    const/4 v9, 0x1
    move-object v11, v4
    move v10, v15
    move v15, v9
    move/from16 v16, v10
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    goto :goto_a5

    :cond_6a
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    if-nez v4, :cond_82
    new-instance v4, Landroid/media/AudioTrack;
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    const/4 v15, 0x1
    move-object v9, v4
    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    goto :goto_a5

    :cond_82
    new-instance v4, Landroid/media/AudioTrack;
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    const/16 v22, 0x1
    move-object/from16 v16, v4
    move/from16 v17, v9
    move/from16 v18, v10
    move/from16 v19, v11
    move/from16 v20, v12
    move/from16 v21, v13
    move/from16 v23, v14
    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    :cond_a5
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I
    move-result v4
    if-ne v4, v6, :cond_e1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I
    move-result v4
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    if-eq v9, v4, :cond_c9
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z
    move-result v10
    invoke-virtual {v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k()V
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z
    if-eqz v4, :cond_fb
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V
    goto :goto_fb

    :cond_e1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    goto :goto_ef
    move-exception v0
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    throw v0
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    :cond_ef
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;-><init>(IIII)V
    throw v0

    :cond_fb
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z
    move-result v4
    const-wide/16 v9, 0x0
    const/4 v11, 0x2
    if-eqz v4, :cond_122
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I
    move-result v4
    if-ne v4, v11, :cond_10f
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z
    return v5

    :cond_10f
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I
    move-result v4
    if-ne v4, v6, :cond_122
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J
    move-result-wide v12
    op_0x31 v4
    if-eqz v4, :cond_122
    return v5

    :cond_122
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z
    move-result v12
    iput-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z
    if-eqz v4, :cond_15a
    if-nez v12, :cond_15a
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I
    move-result v4
    if-eq v4, v6, :cond_15a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v12
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J
    binop-0x9c v20, v12, v14
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J
    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v18
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    move-object/from16 v16, v13
    move/from16 v17, v12
    invoke-virtual/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15a
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;
    if-nez v4, :cond_284
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    move-result v4
    if-nez v4, :cond_165
    return v6

    :cond_165
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-eqz v4, :cond_1d6
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I
    if-nez v4, :cond_1d6
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    const/4 v12, 0x7
    const/4 v13, 0x5
    const/4 v14, 0x6
    if-eq v4, v12, :cond_1bc
    const/16 v12, 0x8
    if-ne v4, v12, :cond_179
    goto :goto_1bc

    :cond_179
    if-ne v4, v13, :cond_17e
    const/16 v4, 0x600
    goto :goto_1d4

    :cond_17e
    if-ne v4, v14, :cond_1a5
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->position()I
    move-result v4
    binop/lit-0xd8 v4, v0, 0x404
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v4
    binop/lit-0xd5 v4, v4, 0xc0
    binop/2addr-0xb9 v4, v14
    if-ne v4, v7, :cond_190
    goto :goto_1a2

    :cond_190
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->position()I
    move-result v7
    binop/lit-0xd8 v7, v0, 0x407
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v7
    binop/lit-0xdd v7, v0, 0x3007
    binop/lit-0xe1 v7, v0, 0x407
    op_0x44 v14

    :cond_1a2
    binop/lit-0xd2 v4, v14, 0x100
    goto :goto_1d4

    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unexpected audio encoding: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_1bc
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->position()I
    move-result v4
    binop/lit-0xd8 v7, v0, 0x404
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v7
    binop/2addr-0xb5 v7, v6
    binop/2addr-0xb8 v7, v14
    binop/2addr-0xb0 v4, v13
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v4
    binop/lit-0xd5 v4, v4, 0xfc
    binop/2addr-0xb9 v4, v11
    binop/2addr-0xb6 v4, v7
    binop/2addr-0xb0 v4, v6
    binop/lit-0xda v4, v0, 0x2004

    :cond_1d4
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    :cond_1d6
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    if-eqz v4, :cond_1ff
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z
    move-result v4
    if-nez v4, :cond_1e1
    return v5

    :cond_1e1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v14
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J
    move-result-wide v11
    invoke-virtual {v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J
    move-result-wide v16
    move-object v12, v7
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;JJ)V
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i()V

    :cond_1ff
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    if-nez v4, :cond_20c
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v9
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    goto :goto_26b

    :cond_20c
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J
    invoke-virtual/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J
    move-result-wide v11
    invoke-virtual {v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J
    move-result-wide v11
    binop/2addr-0xbb v9, v11
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    if-ne v4, v6, :cond_24f
    binop-0x9c v11, v9, v2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J
    move-result-wide v11
    const-wide/32 v13, 0x30d40
    op_0x31 v4
    if-lez v4, :cond_24f
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "Discontinuity detected [expected "
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v7, ", got "
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v7, "]"
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v7, "AudioTrack"
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v4, 0x2
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    goto :goto_250

    :cond_24f
    const/4 v4, 0x2

    :cond_250
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    if-ne v7, v4, :cond_26b
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J
    binop-0x9c v9, v2, v9
    binop/2addr-0xbb v11, v9
    iput-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z

    :cond_26b
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-eqz v4, :cond_278
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I
    op_0x81 v75
    binop/2addr-0xbb v9, v11
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J
    goto :goto_282

    :cond_278
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v4
    op_0x81 v75
    binop/2addr-0xbb v9, v11
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    :cond_282
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    :cond_284
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-eqz v0, :cond_28e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)Z
    goto :goto_291

    :cond_28e
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c(J)V

    :cond_291
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    move-result v0
    if-nez v0, :cond_29c
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;
    return v6

    :cond_29c
    return v5
.end method

.method public final b()J
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-eqz v0, :cond_7
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J
    goto :goto_d

    :cond_7
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I
    op_0x81 v34
    binop/2addr-0xbe v0, v2

    :cond_d
    return-wide v0
.end method

.method public final b(J)J
    .registers 5
    const-wide/32 v0, 0xf4240
    binop-0x9d v3, v3, v0
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I
    op_0x81 v0
    binop/2addr-0xbe v3, v0
    return-wide v3
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .registers 12
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    move-result v0
    const/4 v1, 0x1
    if-nez v0, :cond_8
    return v1

    :cond_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;
    const/16 v2, 0x15
    const/4 v3, 0x0
    if-eqz v0, :cond_18
    if-ne v0, v9, :cond_13
    const/4 v0, 0x1
    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    goto :goto_3b

    :cond_18
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    if-ge v0, v2, :cond_3b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v0
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B
    if-eqz v4, :cond_29
    array-length v4, v4
    if-ge v4, v0, :cond_2d

    :cond_29
    new-array v4, v0, [B
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    :cond_2d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I
    move-result v4
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B
    invoke-virtual {v9, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    iput v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    :cond_3b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    if-ge v4, v2, :cond_79
    iget-wide v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J
    move-result-wide v4
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I
    op_0x81 v38
    binop-0x9d v4, v4, v6
    binop/2addr-0xbc v10, v4
    op_0x84 v171
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I
    binop/2addr-0xb1 v10, v11
    if-lez v10, :cond_76
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I
    move-result v10
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I
    invoke-virtual {v11, v2, v4, v10}, Landroid/media/AudioTrack;->write([BII)I
    move-result v10
    if-lez v10, :cond_ef
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I
    binop/2addr-0xb0 v11, v10
    iput v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I
    move-result v11
    binop/2addr-0xb0 v11, v10
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    goto/16 :goto_ef

    :cond_76
    const/4 v10, 0x0
    goto/16 :goto_ef

    :cond_79
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z
    if-eqz v2, :cond_e9
    const-wide v4, 0x8000000000000001
    op_0x31 v2
    if-eqz v2, :cond_88
    const/4 v2, 0x1
    goto :goto_89

    :cond_88
    const/4 v2, 0x0

    :cond_89
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    if-nez v4, :cond_a7
    const/16 v4, 0x10
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v4
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    const v5, 0x55550001
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a7
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I
    if-nez v4, :cond_c3
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    const/4 v5, 0x4
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    const-wide/16 v5, 0x3e8
    binop-0x9d v10, v10, v5
    const/16 v5, 0x8
    invoke-virtual {v4, v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    iput v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    :cond_c3
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v10
    if-lez v10, :cond_da
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    invoke-virtual {v2, v11, v10, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I
    move-result v11
    if-gez v11, :cond_d7
    iput v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I
    move v10, v11
    goto :goto_ef

    :cond_d7
    if-ge v11, v10, :cond_da
    goto :goto_76

    :cond_da
    invoke-virtual {v2, v9, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I
    move-result v10
    if-gez v10, :cond_e3
    iput v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I
    goto :goto_ef

    :cond_e3
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I
    binop/2addr-0xb1 v9, v10
    iput v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I
    goto :goto_ef

    :cond_e9
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v10, v9, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I
    move-result v10

    :cond_ef
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v4
    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J
    if-ltz v10, :cond_112
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-nez v9, :cond_101
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J
    op_0x81 v166
    binop/2addr-0xbb v4, v6
    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    :cond_101
    if-ne v10, v0, :cond_111
    if-eqz v9, :cond_10d
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I
    op_0x81 v178
    binop/2addr-0xbb v9, v2
    iput-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    :cond_10d
    const/4 v9, 0x0
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;
    return v1

    :cond_111
    return v3

    :cond_112
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;-><init>(I)V
    throw v9
.end method

.method public final c()J
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-eqz v0, :cond_7
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J
    goto :goto_d

    :cond_7
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I
    op_0x81 v34
    binop/2addr-0xbe v0, v2

    :cond_d
    return-wide v0
.end method

.method public final c(J)V
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    array-length v0, v0
    move v1, v0

    :cond_4
    if-ltz v1, :cond_3e
    if-lez v1, :cond_f
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v3, v0, 0xff01
    op_0x46 v2
    goto :goto_16

    :cond_f
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;
    if-eqz v2, :cond_14
    goto :goto_16

    :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    :cond_16
    if-ne v1, v0, :cond_1c
    invoke-virtual {v5, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)Z
    goto :goto_34

    :cond_1c
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    op_0x46 v3
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)V
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Ljava/nio/ByteBuffer;
    move-result-object v3
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;
    op_0x4d v3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    move-result v3
    if-eqz v3, :cond_34
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_4

    :cond_34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    move-result v2
    if-eqz v2, :cond_3b
    return-void

    :cond_3b
    binop/lit-0xd8 v1, v0, 0xff01
    goto :goto_4

    :cond_3e
    return-void
.end method

.method public d()Z
    .registers 8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v0
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_33
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J
    move-result-wide v3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J
    move-result-wide v5
    op_0x31 v0
    if-gtz v0, :cond_34
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z
    move-result v0
    if-eqz v0, :cond_2f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    move-result v0
    const/4 v3, 0x2
    if-ne v0, v3, :cond_2f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I
    move-result v0
    if-nez v0, :cond_2f
    const/4 v0, 0x1
    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-eqz v0, :cond_33
    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    return v1
.end method

.method public final e()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    if-eqz v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

.method public final f()Z
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x17
    if-ge v0, v1, :cond_10
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I
    const/4 v1, 0x5
    if-eq v0, v1, :cond_e
    const/4 v1, 0x6
    if-ne v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x1
    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    return v0
.end method

.method public g()V
    .registers 5
    const/4 v0, 0x1
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v0
    if-eqz v0, :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v0
    const-wide/16 v2, 0x3e8
    binop/2addr-0xbe v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_17
    return-void
.end method

.method public h()V
    .registers 8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v0
    if-eqz v0, :cond_88
    const-wide/16 v0, 0x0
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J
    const/4 v2, 0x0
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    const/4 v4, 0x0
    if-eqz v3, :cond_1d
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    goto :goto_31

    :cond_1d
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v3
    if-nez v3, :cond_31
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    :cond_31
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    :cond_3f
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    array-length v6, v5
    if-ge v3, v6, :cond_54
    op_0x46 v5
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Ljava/nio/ByteBuffer;
    move-result-object v5
    op_0x4d v5
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_3f

    :cond_54
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z
    const/4 v3, 0xffffffff
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j()V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    move-result v0
    const/4 v1, 0x3
    if-ne v0, v1, :cond_72
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_72
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;
    invoke-direct {v1, v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Landroid/media/AudioTrack;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_88
    return-void
.end method

.method public final i()V
    .registers 8
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    array-length v2, v1
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_a
    if-ge v4, v2, :cond_1e
    op_0x46 v5
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z
    move-result v6
    if-eqz v6, :cond_18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_1b

    :cond_18
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    :cond_1b
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v1
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    new-array v0, v1, [Ljava/nio/ByteBuffer;
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    :cond_30
    if-ge v3, v1, :cond_44
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    op_0x46 v0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Ljava/nio/ByteBuffer;
    move-result-object v0
    op_0x4d v0
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_30

    :cond_44
    return-void
.end method

.method public final j()V
    .registers 4
    const-wide/16 v0, 0x0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J
    const/4 v2, 0x0
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J
    return-void
.end method

.method public final k()V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v0
    if-nez v0, :cond_7
    goto :goto_1c

    :cond_7
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x15
    if-lt v0, v1, :cond_15
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I
    goto :goto_1c

    :cond_15
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1c
    return-void
.end method

