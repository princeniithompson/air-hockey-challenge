.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/HashMap;
.field public final b:Landroid/util/SparseArray;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
.field public final d:Ljavax/crypto/Cipher;
.field public final e:Ljavax/crypto/spec/SecretKeySpec;
.field public f:Z
.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

# methods
.method public <init>(Ljava/io/File;[B)V
    .registers 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    if-eqz v4, :cond_2b
    array-length v0, v4
    const/16 v1, 0x10
    if-ne v0, v1, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    const-string v0, "AES/CBC/PKCS5PADDING"
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;
    const-string v1, "AES"
    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;
    goto :goto_30
    move-exception v3
    goto :goto_25
    move-exception v3

    :cond_25
    new-instance v4, Ljava/lang/IllegalStateException;
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V
    throw v4

    :cond_2b
    const/4 v4, 0x0
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    :cond_30
    new-instance v4, Ljava/util/HashMap;
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    new-instance v4, Landroid/util/SparseArray;
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
    new-instance v0, Ljava/io/File;
    const-string v1, "cached_content_index.exi"
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;-><init>(Ljava/io/File;)V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    return-object v2
.end method

.method public final a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    .registers 9
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v1
    const/4 v2, 0x0
    const/4 v3, 0x1
    if-nez v1, :cond_c
    const/4 v4, 0x0
    goto :goto_13

    :cond_c
    binop/lit-0xd8 v4, v0, 0xff01
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I
    move-result v4
    binop/2addr-0xb0 v4, v3

    :cond_13
    if-gez v4, :cond_22

    :cond_15
    if-ge v2, v1, :cond_21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I
    move-result v4
    if-eq v2, v4, :cond_1e
    goto :goto_21

    :cond_1e
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_15

    :cond_21
    move v4, v2

    :cond_22
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    invoke-direct {v0, v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    return-void
.end method

.method public final a()Z
    .registers 12
    const/4 v0, 0x0
    const/4 v1, 0x0
    new-instance v2, Ljava/io/BufferedInputStream;
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a()Ljava/io/InputStream;
    move-result-object v3
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    new-instance v3, Ljava/io/DataInputStream;
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    move-result v1
    const/4 v4, 0x1
    if-eq v1, v4, :cond_1d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    return v0

    :cond_1d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    move-result v1
    binop/2addr-0xb5 v1, v4
    if-eqz v1, :cond_56
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    if-nez v1, :cond_2c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    return v0

    :cond_2c
    const/16 v1, 0x10
    new-array v1, v1, [B
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;
    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    const/4 v6, 0x2
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v1, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    new-instance v1, Ljava/io/DataInputStream;
    new-instance v5, Ljavax/crypto/CipherInputStream;
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    goto :goto_5d
    move-exception v1
    goto :goto_50
    move-exception v1

    :cond_50
    new-instance v2, Ljava/lang/IllegalStateException;
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V
    throw v2

    :cond_56
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    if-eqz v1, :cond_5c
    iput-boolean v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_5c
    move-object v1, v3

    :cond_5d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    move-result v2
    const/4 v3, 0x0
    const/4 v5, 0x0

    :cond_63
    if-ge v3, v2, :cond_81
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    move-result v7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J
    move-result-wide v9
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a()I
    move-result v6
    binop/2addr-0xb0 v5, v6
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_63

    :cond_81
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    move-result v2
    if-eq v2, v5, :cond_8b
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    return v0

    :cond_8b
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    return v4
    move-exception v0
    goto :goto_a8
    move-exception v1
    move-object v2, v1
    move-object v1, v3
    goto :goto_9a
    nop
    goto :goto_af
    move-exception v0
    goto :goto_a7
    move-exception v2

    :cond_9a
    const-string v3, "CachedContentIndex"
    const-string v4, "Error reading cache content index file."
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    if-eqz v1, :cond_a6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    :cond_a6
    return v0

    :cond_a7
    move-object v3, v1

    :cond_a8
    if-eqz v3, :cond_ad
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    :cond_ad
    throw v0
    move-object v3, v1

    :cond_af
    if-eqz v3, :cond_b4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    :cond_b4
    return v0
.end method

.method public b()V
    .registers 5
    new-instance v0, Ljava/util/LinkedList;
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z
    move-result v3
    if-eqz v3, :cond_f
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    goto :goto_f

    :cond_29
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b(Ljava/lang/String;)V
    goto :goto_2d

    :cond_3d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    if-eqz v2, :cond_1d
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    const/4 v2, 0x1
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_1d
    return-void
.end method

.method public c()V
    .registers 9
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    if-nez v0, :cond_5
    return-void

    :cond_5
    const/4 v0, 0x0
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b()Ljava/io/OutputStream;
    move-result-object v1
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    if-nez v2, :cond_18
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>(Ljava/io/OutputStream;)V
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    goto :goto_1b

    :cond_18
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(Ljava/io/OutputStream;)V

    :cond_1b
    new-instance v1, Ljava/io/DataOutputStream;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    const/4 v0, 0x1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    const/4 v3, 0x0
    if-eqz v2, :cond_2d
    const/4 v2, 0x1
    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    if-eqz v2, :cond_6b
    const/16 v2, 0x10
    new-array v2, v2, [B
    new-instance v4, Ljava/util/Random;
    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v2, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    new-instance v0, Ljava/io/DataOutputStream;
    new-instance v2, Ljavax/crypto/CipherOutputStream;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    invoke-direct {v2, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    goto :goto_6c
    move-exception v0
    goto :goto_65
    move-exception v0

    :cond_65
    new-instance v2, Ljava/lang/IllegalStateException;
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V
    throw v2

    :cond_6b
    move-object v0, v1

    :cond_6c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v1
    const/4 v2, 0x0

    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_a1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    invoke-virtual {v0, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a()I
    move-result v4
    binop/2addr-0xb0 v2, v4
    goto :goto_80

    :cond_a1
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    iput-boolean v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    return-void
    move-exception v0
    goto :goto_cd
    move-exception v0
    goto :goto_c0
    move-exception v1
    goto :goto_ca
    move-exception v1
    move-object v7, v1
    move-object v1, v0
    move-object v0, v7

    :cond_c0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;-><init>(Ljava/io/IOException;)V
    throw v2
    move-exception v0
    move-object v7, v1
    move-object v1, v0
    move-object v0, v7

    :cond_ca
    move-object v7, v1
    move-object v1, v0
    move-object v0, v7

    :cond_cd
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    throw v0
.end method

