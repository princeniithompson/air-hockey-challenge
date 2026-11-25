.class public final Lcom/fyber/inneractive/sdk/player/cache/c;
.super Ljava/lang/Object;

# fields
.field public static final p:Ljava/util/regex/Pattern;
.field public static final q:Ljava/io/OutputStream;
.field public final a:Ljava/io/File;
.field public final b:Ljava/io/File;
.field public final c:Ljava/io/File;
.field public final d:Ljava/io/File;
.field public final e:I
.field public f:J
.field public final g:I
.field public h:J
.field public i:Ljava/io/Writer;
.field public final j:Ljava/util/LinkedHashMap;
.field public k:I
.field public l:Lcom/fyber/inneractive/sdk/player/cache/c$e;
.field public m:J
.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;
.field public final o:Ljava/util/concurrent/Callable;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "[a-z0-9_-]{1,120}"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/c;->p:Ljava/util/regex/Pattern;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c$b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$b;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/c;->q:Ljava/io/OutputStream;
    return-void
.end method

.method public <init>(Ljava/io/File;IIJ)V
    .registers 21
    move-object v0, v15
    move-object/from16 v1, v16
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    const-wide/16 v2, 0x0
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    new-instance v4, Ljava/util/LinkedHashMap;
    const/4 v5, 0x0
    const/high16 v6, 0x3f400000
    const/4 v7, 0x1
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->m:J
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V
    const/4 v9, 0x0
    const/4 v10, 0x1
    const-wide/16 v11, 0x3c
    move-object v8, v2
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/cache/c$a;
    invoke-direct {v2, v15}, Lcom/fyber/inneractive/sdk/player/cache/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Ljava/util/concurrent/Callable;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;
    move/from16 v2, v17
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->e:I
    new-instance v2, Ljava/io/File;
    const-string v3, "journal"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    new-instance v2, Ljava/io/File;
    const-string v3, "journal.tmp"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;
    new-instance v2, Ljava/io/File;
    const-string v3, "journal.bkp"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->d:Ljava/io/File;
    move/from16 v1, v18
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    move-wide/from16 v1, v19
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->f:J
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/c;)I
    .registers 1
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    return v0
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/player/cache/c;
    .registers 15
    const-wide/16 v0, 0x0
    op_0x31 v2
    if-lez v2, :cond_93
    if-lez v12, :cond_8b
    new-instance v0, Ljava/io/File;
    const-string v1, "journal.bkp"
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v1
    const/4 v2, 0x0
    if-eqz v1, :cond_2a
    new-instance v1, Ljava/io/File;
    const-string v3, "journal"
    invoke-direct {v1, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    move-result v3
    if-eqz v3, :cond_27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    goto :goto_2a

    :cond_27
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c;
    move-object v4, v0
    move-object v5, v10
    move v6, v11
    move v7, v12
    move-wide v8, v13
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/cache/c;-><init>(Ljava/io/File;IIJ)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    move-result v1
    if-eqz v1, :cond_7a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d()V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->c()V
    return-object v0
    move-exception v1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "DiskLruCache "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v5, " is corrupt: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", removing"
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    new-array v1, v2, [Ljava/lang/Object;
    const-string v2, "DiskLruCache delete cache"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->close()V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/File;)V

    :cond_7a
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c;
    move-object v1, v0
    move-object v2, v10
    move v3, v11
    move v4, v12
    move-wide v5, v13
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/cache/c;-><init>(Ljava/io/File;IIJ)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V
    return-object v0

    :cond_8b
    new-instance v10, Ljava/lang/IllegalArgumentException;
    const-string v11, "valueCount <= 0"
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v10

    :cond_93
    new-instance v10, Ljava/lang/IllegalArgumentException;
    const-string v11, "maxSize <= 0"
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v10
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V
    .registers 12
    monitor-enter v9
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    if-ne v1, v10, :cond_f5
    const/4 v1, 0x0
    if-eqz v11, :cond_46
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z
    if-nez v2, :cond_46
    const/4 v2, 0x0

    :cond_f
    iget v3, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v2, v3, :cond_46
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b:[Z
    op_0x47 v3
    if-eqz v3, :cond_2c
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;
    move-result-object v3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    move-result v3
    if-nez v3, :cond_29
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    monitor-exit v9
    goto/16 :goto_f4

    :cond_29
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_f

    :cond_2c
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    new-instance v10, Ljava/lang/IllegalStateException;
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Newly created entry didn't create value for index "
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v10

    :cond_46
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v1, v10, :cond_76
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;
    move-result-object v10
    if-eqz v11, :cond_70
    invoke-virtual {v10}, Ljava/io/File;->exists()Z
    move-result v2
    if-eqz v2, :cond_73
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;
    move-result-object v2
    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    op_0x45 v3
    invoke-virtual {v2}, Ljava/io/File;->length()J
    move-result-wide v5
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    op_0x4c v5
    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    binop/2addr-0xbc v7, v3
    binop/2addr-0xbb v7, v5
    iput-wide v7, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    goto :goto_73

    :cond_70
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V

    :cond_73
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_46

    :cond_76
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    const/4 v1, 0x1
    binop/2addr-0xb0 v10, v1
    iput v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    const/4 v10, 0x0
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z
    binop/2addr-0xb6 v10, v11
    const/16 v2, 0xa
    if-eqz v10, :cond_b7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(Lcom/fyber/inneractive/sdk/player/cache/c$d;Z)Z
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "CLEAN "
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    if-eqz v11, :cond_d9
    iget-wide v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->m:J
    const-wide/16 v1, 0x1
    binop/2addr-0xbb v1, v10
    iput-wide v1, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->m:J
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->e:J
    goto :goto_d9

    :cond_b7
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "REMOVE "
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v10, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d9
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    invoke-virtual {v10}, Ljava/io/Writer;->flush()V
    iget-wide v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->f:J
    op_0x31 v2
    if-gtz v2, :cond_ec
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/c;->b()Z
    move-result v10
    if-eqz v10, :cond_f3

    :cond_ec
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Ljava/util/concurrent/Callable;
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_f3
    monitor-exit v9

    :cond_f4
    return-void

    :cond_f5
    new-instance v10, Ljava/lang/IllegalStateException;
    invoke-direct {v10}, Ljava/lang/IllegalStateException;-><init>()V
    throw v10
    move-exception v10
    monitor-exit v9
    throw v10
.end method

.method public static a(Ljava/io/File;)V
    .registers 3
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v2
    const-string v1, "DiskLruCache deleteIfExists - %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    move-result v0
    if-eqz v0, :cond_1e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    move-result v2
    if-eqz v2, :cond_18
    goto :goto_1e

    :cond_18
    new-instance v2, Ljava/io/IOException;
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V
    throw v2

    :cond_1e
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3
    if-eqz v2, :cond_5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V

    :cond_5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    move-result v0
    if-eqz v0, :cond_c
    return-void

    :cond_c
    new-instance v0, Ljava/io/IOException;
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V
    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;
    .registers 6
    monitor-enter v4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    if-nez v0, :cond_1c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/c$d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v1, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_23

    :cond_1c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    if-eqz v1, :cond_23
    const/4 v5, 0x0
    monitor-exit v4
    goto :goto_4c

    :cond_23
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/c$c;
    invoke-direct {v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$d;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "DIRTY "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v5, 0xa
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    monitor-exit v4
    move-object v5, v1

    :cond_4c
    return-object v5
    move-exception v5
    monitor-exit v4
    throw v5
.end method

.method public a(Ljava/lang/String;I)Ljava/io/File;
    .registers 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    if-nez v2, :cond_12
    const/4 v2, 0x0
    goto :goto_16

    :cond_12
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;
    move-result-object v2

    :cond_16
    return-object v2
.end method

.method public final a()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    if-eqz v0, :cond_5
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "cache is closed"
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;
    .registers 12
    monitor-enter v10
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    const/4 v1, 0x0
    if-nez v0, :cond_14
    monitor-exit v10
    return-object v1

    :cond_14
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z
    if-nez v2, :cond_1a
    monitor-exit v10
    return-object v1

    :cond_1a
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    new-array v8, v2, [Ljava/io/InputStream;
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_20
    iget v4, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v3, v4, :cond_32
    new-instance v4, Ljava/io/FileInputStream;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;
    move-result-object v5
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    op_0x4d v4
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_20

    :cond_32
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "READ "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v3, 0xa
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->b()Z
    move-result v1
    if-eqz v1, :cond_60
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Ljava/util/concurrent/Callable;
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_60
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/c$f;
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->e:J
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    move-object v3, v1
    move-object v4, v10
    move-object v5, v11
    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/cache/c$f;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    monitor-exit v10
    return-object v1

    :cond_6e
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v2, v11, :cond_7e
    op_0x46 v11
    if-eqz v11, :cond_7e
    op_0x46 v11
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6e

    :cond_7e
    monitor-exit v10
    return-object v1
    move-exception v11
    monitor-exit v10
    throw v11
.end method

.method public final b()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    const/16 v1, 0x7d0
    if-lt v0, v1, :cond_10
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I
    move-result v1
    if-lt v0, v1, :cond_10
    const/4 v0, 0x1
    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    return v0
.end method

.method public final c()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    const/4 v3, 0x0
    if-nez v2, :cond_30

    :cond_20
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v3, v2, :cond_f
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    op_0x45 v6
    binop/2addr-0xbb v4, v6
    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_20

    :cond_30
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    :cond_33
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v3, v2, :cond_48
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;)V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_33

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    goto :goto_f

    :cond_4c
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9
    const/16 v0, 0x20
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I
    move-result v1
    const-string v2, "unexpected journal line: "
    const/4 v3, 0xffffffff
    if-eq v1, v3, :cond_e0
    binop/lit-0xd8 v4, v0, 0x101
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->indexOf(II)I
    move-result v0
    if-ne v0, v3, :cond_28
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x6
    if-ne v1, v5, :cond_2c
    const-string v5, "REMOVE"
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_2c
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    return-void

    :cond_28
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v4

    :cond_2c
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    if-nez v5, :cond_40
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    invoke-direct {v5, v7, v4}, Lcom/fyber/inneractive/sdk/player/cache/c$d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)V
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v4, 0x5
    if-eq v0, v3, :cond_a9
    if-ne v1, v4, :cond_a9
    const-string v6, "CLEAN"
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_a9
    const/4 v1, 0x1
    binop/2addr-0xb0 v0, v1
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v8
    const-string v0, " "
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v8
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(Lcom/fyber/inneractive/sdk/player/cache/c$d;Z)Z
    const/4 v0, 0x0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    array-length v0, v8
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->f:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ne v0, v1, :cond_90
    const/4 v0, 0x0

    :cond_67
    array-length v1, v8
    if-ge v0, v1, :cond_ca
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    op_0x46 v3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v3
    op_0x4c v3
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_67
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_90
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_a9
    if-ne v0, v3, :cond_bd
    if-ne v1, v4, :cond_bd
    const-string v4, "DIRTY"
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_bd
    new-instance v8, Lcom/fyber/inneractive/sdk/player/cache/c$c;
    invoke-direct {v8, v7, v5}, Lcom/fyber/inneractive/sdk/player/cache/c$c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$d;)V
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    goto :goto_ca

    :cond_bd
    if-ne v0, v3, :cond_cb
    const/4 v0, 0x4
    if-ne v1, v0, :cond_cb
    const-string v0, "READ"
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_cb

    :cond_ca
    return-void

    :cond_cb
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_e0
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public close()V
    .registers 3
    monitor-enter v2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    if-nez v0, :cond_7
    monitor-exit v2
    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    if-eqz v1, :cond_16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->f()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    monitor-exit v2
    return-void
    move-exception v0
    monitor-exit v2
    throw v0
.end method

.method public final d()V
    .registers 10
    const-string v0, ", "
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/l;
    new-instance v2, Ljava/io/FileInputStream;
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Ljava/nio/charset/Charset;
    const/16 v4, 0x2000
    invoke-direct {v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/player/cache/l;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/l;->b()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/l;->b()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/l;->b()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/l;->b()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/l;->b()Ljava/lang/String;
    move-result-object v6
    const-string v7, "libcore.io.DiskLruCache"
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-eqz v7, :cond_91
    const-string v7, "1"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-eqz v7, :cond_91
    iget v7, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->e:I
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_91
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_91
    const-string v4, ""
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_91
    const/4 v0, 0x0
    const/4 v2, 0x0

    :cond_58
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/l;->b()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->c(Ljava/lang/String;)V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_58
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I
    move-result v3
    binop/2addr-0xb1 v2, v3
    iput v2, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    const/4 v3, 0xffffffff
    const/4 v4, 0x1
    if-ne v2, v3, :cond_72
    const/4 v0, 0x1

    :cond_72
    if-eqz v0, :cond_78
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V
    goto :goto_8d

    :cond_78
    new-instance v0, Ljava/io/BufferedWriter;
    new-instance v2, Ljava/io/OutputStreamWriter;
    new-instance v3, Ljava/io/FileOutputStream;
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Ljava/nio/charset/Charset;
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;

    :cond_8d
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    return-void

    :cond_91
    new-instance v4, Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "unexpected journal header: ["
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "]"
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v4
    move-exception v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 10
    monitor-enter v8
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v9
    const-string v3, "DiskLruCache remove %s"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    if-eqz v1, :cond_91
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    if-eqz v3, :cond_21
    goto :goto_91

    :cond_21
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v2, v3, :cond_5d
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;
    move-result-object v3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    move-result v4
    if-eqz v4, :cond_4d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    move-result v4
    if-eqz v4, :cond_36
    goto :goto_4d

    :cond_36
    new-instance v9, Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "failed to delete "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v9

    :cond_4d
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    op_0x45 v6
    binop/2addr-0xbc v3, v6
    iput-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    const-wide/16 v3, 0x0
    op_0x4c v3
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_21

    :cond_5d
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    binop/2addr-0xb0 v1, v0
    iput v1, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "REMOVE "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v3, 0xa
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/c;->b()Z
    move-result v9
    if-eqz v9, :cond_8f
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->n:Ljava/util/concurrent/ThreadPoolExecutor;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->o:Ljava/util/concurrent/Callable;
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_8f
    monitor-exit v8
    return v0

    :cond_91
    monitor-exit v8
    return v2
    move-exception v9
    monitor-exit v8
    throw v9
.end method

.method public final e()V
    .registers 7
    monitor-enter v6
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    if-eqz v0, :cond_8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;
    new-instance v1, Ljava/io/OutputStreamWriter;
    new-instance v2, Ljava/io/FileOutputStream;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Ljava/nio/charset/Charset;
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    const-string v1, "libcore.io.DiskLruCache"
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v1, "1"
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->e:I
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_a7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    const/16 v4, 0xa
    if-eqz v3, :cond_86
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "DIRTY "
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    goto :goto_5a

    :cond_86
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "CLEAN "
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    goto :goto_5a

    :cond_a7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    const/4 v1, 0x1
    if-eqz v0, :cond_ba
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->d:Ljava/io/File;
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_ba
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->c:Ljava/io/File;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    const/4 v3, 0x0
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/io/File;Ljava/io/File;Z)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->d:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    new-instance v0, Ljava/io/BufferedWriter;
    new-instance v2, Ljava/io/OutputStreamWriter;
    new-instance v3, Ljava/io/FileOutputStream;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Ljava/io/File;
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Ljava/nio/charset/Charset;
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    monitor-exit v6
    return-void
    move-exception v1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    throw v1
    move-exception v0
    monitor-exit v6
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/c;->p:Ljava/util/regex/Pattern;
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    move-result v0
    if-eqz v0, :cond_d
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "\""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public final f()V
    .registers 6

    :cond_0
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->f:J
    op_0x31 v4
    if-lez v4, :cond_5c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;
    if-eqz v1, :cond_58
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/n;
    invoke-virtual {v1, v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_2e
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    goto :goto_0

    :cond_2e
    const/4 v0, 0x0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;
    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/n;
    invoke-virtual {v3, v5, v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_39
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    move-result v2
    binop/2addr-0xb6 v0, v2
    goto :goto_39

    :cond_55
    if-nez v0, :cond_0
    goto :goto_5c

    :cond_58
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    goto :goto_0

    :cond_5c
    return-void
.end method

