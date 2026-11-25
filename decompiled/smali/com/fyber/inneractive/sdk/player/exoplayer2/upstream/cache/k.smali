.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/io/File;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
.field public final c:Ljava/util/HashMap;
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
.field public final e:Ljava/util/HashMap;
.field public f:J
.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

# methods
.method public <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;[B)V
    .registers 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
    new-instance v4, Ljava/util/HashMap;
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    const/4 v5, 0x0
    invoke-direct {v4, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;-><init>(Ljava/io/File;[B)V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    new-instance v3, Ljava/util/HashMap;
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;
    new-instance v3, Landroid/os/ConditionVariable;
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;
    const-string v5, "SimpleCache.initialize()"
    invoke-direct {v4, v2, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;)V
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    if-nez v0, :cond_e
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    goto :goto_77

    :cond_e
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    binop/lit-0xdf v1, v0, 0x101
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a()Z
    move-result v1
    if-nez v1, :cond_33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_33
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v0
    if-nez v0, :cond_3c
    goto :goto_77

    :cond_3c
    array-length v1, v0
    const/4 v2, 0x0

    :cond_3e
    if-ge v2, v1, :cond_6d
    op_0x46 v3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "cached_content_index.exi"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_4f
    goto :goto_6a

    :cond_4f
    invoke-virtual {v3}, Ljava/io/File;->length()J
    move-result-wide v4
    const-wide/16 v6, 0x0
    op_0x31 v8
    if-lez v8, :cond_60
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    move-result-object v4
    goto :goto_61

    :cond_60
    const/4 v4, 0x0

    :cond_61
    if-eqz v4, :cond_67
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    goto :goto_6a

    :cond_67
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6a
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_3e

    :cond_6d
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V

    :cond_77
    return-void
.end method

.method public a()J
    .registers 3
    monitor-enter v2
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J
    monitor-exit v2
    return-wide v0
    move-exception v0
    monitor-exit v2
    throw v0
.end method

.method public a(Ljava/lang/String;)J
    .registers 4
    monitor-enter v2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    if-nez v3, :cond_10
    const-wide/16 v0, 0xffffffffffffffff
    goto :goto_12

    :cond_10
    iget-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    :cond_12
    monitor-exit v2
    return-wide v0
    move-exception v3
    monitor-exit v2
    throw v3
.end method

.method public a(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 13
    monitor-enter v7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    if-nez v0, :cond_1a
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b()V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;
    invoke-virtual {v0, v7, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;J)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v12
    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    if-nez v12, :cond_35
    const-wide/16 v2, 0xffffffffffffffff
    invoke-virtual {v11, v8, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    move-result-object v12

    :cond_35
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v5
    move-wide v3, v9
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;IJJ)Ljava/io/File;
    move-result-object v8
    monitor-exit v7
    return-object v8
    move-exception v8
    monitor-exit v7
    throw v8
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .registers 3
    monitor-enter v1
    const/4 v0, 0x1
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    .registers 10
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    move-result-object v0
    if-eqz v0, :cond_6a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    move-result v1
    const/4 v2, 0x1
    if-eqz v1, :cond_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    const/4 v1, 0x1
    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    if-nez v1, :cond_1e
    goto :goto_6a

    :cond_1e
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbc v3, v5
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J
    if-eqz v9, :cond_3b
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v9}, Ljava/util/TreeSet;->isEmpty()Z
    move-result v9
    if-eqz v9, :cond_3b
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b(Ljava/lang/String;)V
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V

    :cond_3b
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Ljava/util/ArrayList;
    if-eqz v9, :cond_5a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
    move-result v0
    binop/2addr-0xb1 v0, v2

    :cond_4c
    if-ltz v0, :cond_5a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;
    invoke-interface {v1, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    binop/lit-0xd8 v0, v0, 0xff00
    goto :goto_4c

    :cond_5a
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;
    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbc v0, v2
    iput-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    :cond_6a
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    if-nez v2, :cond_14
    const-wide/16 v2, 0xffffffffffffffff
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    move-result-object v2

    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbb v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/ArrayList;
    if-eqz v0, :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v1
    binop/lit-0xd8 v1, v0, 0xff01

    :cond_32
    if-ltz v1, :cond_40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;
    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    binop/lit-0xd8 v1, v0, 0xff01
    goto :goto_32

    :cond_40
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    return-void
.end method

.method public a(Ljava/io/File;)V
    .registers 10
    monitor-enter v8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-static {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    move-result-object v0
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_d
    const/4 v3, 0x1
    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    move-result v3
    if-nez v3, :cond_24
    monitor-exit v8
    return-void

    :cond_24
    invoke-virtual {v9}, Ljava/io/File;->length()J
    move-result-wide v3
    const-wide/16 v5, 0x0
    op_0x31 v7
    if-nez v7, :cond_33
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    monitor-exit v8
    return-void

    :cond_33
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    monitor-enter v8
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    const-wide/16 v3, 0xffffffffffffffff
    if-nez v9, :cond_46
    move-wide v5, v3
    goto :goto_48

    :cond_46
    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    :cond_48
    monitor-exit v8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    move-result-wide v5
    op_0x31 v7
    if-eqz v7, :cond_67
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbb v3, v5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    move-result-wide v5
    op_0x31 v9
    if-gtz v9, :cond_63
    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :cond_64
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_67
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    monitor-exit v8
    return-void
    move-exception v9
    monitor-exit v8
    throw v9
    move-exception v9
    monitor-exit v8
    throw v9
.end method

.method public a(Ljava/lang/String;J)V
    .registers 8
    monitor-enter v4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    if-eqz v1, :cond_19
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    op_0x31 v5
    if-eqz v5, :cond_1c
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    const/4 v5, 0x1
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    goto :goto_1c

    :cond_19
    invoke-virtual {v0, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    :cond_1c
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V
    monitor-exit v4
    return-void
    move-exception v5
    monitor-exit v4
    throw v5
.end method

.method public b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    .registers 5
    monitor-enter v1

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    move-result-object v0
    if-eqz v0, :cond_9
    monitor-exit v1
    return-object v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    goto :goto_1
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public final b()V
    .registers 10
    new-instance v0, Ljava/util/LinkedList;
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->length()J
    move-result-wide v4
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    op_0x31 v8
    if-eqz v8, :cond_23
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    goto :goto_23

    :cond_3f
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    const/4 v2, 0x0
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    goto :goto_43

    :cond_54
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .registers 4
    monitor-enter v2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    if-ne v3, v0, :cond_d
    const/4 v3, 0x1
    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    monitor-exit v2
    return-void
    move-exception v3
    monitor-exit v2
    throw v3
.end method

.method public c(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    .registers 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    move-result-object v1
    return-object v1
.end method

.method public d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    .registers 16
    monitor-enter v12
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
    if-nez v0, :cond_143
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    if-nez v0, :cond_23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    const-wide/16 v5, 0xffffffffffffffff
    const-wide v7, 0x8000000000000001
    const/4 v9, 0x0
    move-object v1, v0
    move-object v2, v13
    move-wide v3, v14
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V
    goto/16 :goto_8d

    :cond_23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    const-wide/16 v5, 0xffffffffffffffff
    const-wide v7, 0x8000000000000001
    const/4 v9, 0x0
    move-object v1, v10
    move-wide v3, v14
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    if-eqz v1, :cond_48
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbb v2, v4
    op_0x31 v4
    if-lez v4, :cond_48
    goto :goto_78

    :cond_48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    if-nez v1, :cond_64
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    const-wide/16 v6, 0xffffffffffffffff
    const-wide v8, 0x8000000000000001
    const/4 v10, 0x0
    move-object v2, v1
    move-wide v4, v14
    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V
    goto :goto_78

    :cond_64
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    binop-0x9c v5, v3, v14
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    const-wide v7, 0x8000000000000001
    const/4 v9, 0x0
    move-object v1, v10
    move-wide v3, v14
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V
    move-object v1, v10

    :cond_78
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z
    if-eqz v2, :cond_8c
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->length()J
    move-result-wide v2
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    op_0x31 v6
    if-eqz v6, :cond_8c
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b()V
    goto :goto_23

    :cond_8c
    move-object v0, v1

    :cond_8d
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z
    if-eqz v14, :cond_131
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v14, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    move-result v14
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v9
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v1
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    move-wide v5, v9
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;IJJ)Ljava/io/File;
    move-result-object v14
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    move-object v3, v15
    move-object v11, v14
    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    invoke-virtual {v1, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    move-result v1
    if-eqz v1, :cond_10b
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Ljava/util/ArrayList;
    if-eqz v13, :cond_f6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I
    move-result v14
    binop/lit-0xd8 v14, v0, 0xff0e

    :cond_e8
    if-ltz v14, :cond_f6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;
    invoke-interface {v1, v12, v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    binop/lit-0xd8 v14, v0, 0xff0e
    goto :goto_e8

    :cond_f6
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;
    invoke-virtual {v14, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    iget-wide v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbc v1, v3
    iput-wide v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    invoke-virtual {v13, v12, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    monitor-exit v12
    return-object v15

    :cond_10b
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
    new-instance v15, Ljava/lang/StringBuilder;
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Renaming of "
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v0, " to "
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v14, " failed."
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14
    invoke-direct {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;-><init>(Ljava/lang/String;)V
    throw v13

    :cond_131
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    move-result v14
    if-nez v14, :cond_140
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    monitor-exit v12
    return-object v0

    :cond_140
    const/4 v13, 0x0
    monitor-exit v12
    return-object v13

    :cond_143
    throw v0
    move-exception v13
    monitor-exit v12
    throw v13
.end method

