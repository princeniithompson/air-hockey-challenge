.class public Lcom/fyber/inneractive/sdk/player/cache/l;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/io/InputStream;
.field public final b:Ljava/nio/charset/Charset;
.field public c:[B
.field public d:I
.field public e:I

# methods
.method public <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .registers 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    if-eqz v2, :cond_2a
    if-eqz v4, :cond_2a
    if-ltz v3, :cond_22
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_1a
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/io/InputStream;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/cache/l;->b:Ljava/nio/charset/Charset;
    new-array v2, v3, [B
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    return-void

    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;
    const-string v3, "Unsupported encoding"
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v2

    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;
    const-string v3, "capacity <= 0"
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v2

    :cond_2a
    const/4 v2, 0x0
    throw v2
.end method

.method public final a()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/io/InputStream;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    array-length v2, v1
    const/4 v3, 0x0
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I
    move-result v0
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_12
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    return-void

    :cond_12
    new-instance v0, Ljava/io/EOFException;
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V
    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/io/InputStream;
    monitor-enter v0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    if-eqz v1, :cond_7f
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    if-lt v1, v2, :cond_10
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/l;->a()V

    :cond_10
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I

    :cond_12
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    const/16 v3, 0xa
    if-eq v1, v2, :cond_41
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    op_0x48 v4
    if-ne v4, v3, :cond_3e
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    if-eq v1, v3, :cond_2b
    binop/lit-0xd8 v4, v0, 0xff01
    op_0x48 v5
    const/16 v6, 0xd
    if-ne v5, v6, :cond_2b
    goto :goto_2c

    :cond_2b
    move v4, v1

    :cond_2c
    new-instance v5, Ljava/lang/String;
    binop/2addr-0xb1 v4, v3
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->b:Ljava/nio/charset/Charset;
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    monitor-exit v0
    return-object v5

    :cond_3e
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_12

    :cond_41
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/l$a;
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    binop/2addr-0xb1 v2, v4
    binop/lit-0xd8 v2, v0, 0x5002
    invoke-direct {v1, v7, v2}, Lcom/fyber/inneractive/sdk/player/cache/l$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/l;I)V

    :cond_4d
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    binop/2addr-0xb1 v5, v4
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    const/4 v2, 0xffffffff
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/l;->a()V
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I

    :cond_5f
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->e:I
    if-eq v2, v4, :cond_4d
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    op_0x48 v5
    if-ne v5, v3, :cond_7c
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    if-eq v2, v3, :cond_72
    binop-0x91 v5, v2, v3
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_72
    binop/lit-0xd8 v2, v0, 0x102
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/cache/l;->d:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/l$a;->toString()Ljava/lang/String;
    move-result-object v1
    monitor-exit v0
    return-object v1

    :cond_7c
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_5f

    :cond_7f
    new-instance v1, Ljava/io/IOException;
    const-string v2, "LineReader is closed"
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public close()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/io/InputStream;
    monitor-enter v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    if-eqz v1, :cond_f
    const/4 v1, 0x0
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/l;->c:[B
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/io/InputStream;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_f
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

