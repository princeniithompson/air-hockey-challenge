.class public abstract Lcom/fyber/inneractive/sdk/protobuf/j;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:I
.field public c:I
.field public d:Lcom/fyber/inneractive/sdk/protobuf/k;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/16 v0, 0x64
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I
    const v0, 0x7fffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/j$a;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V
    return-void
.end method

.method public static a(J)J
    .registers 6
    const/4 v0, 0x1
    binop-0xa5 v0, v4, v0
    const-wide/16 v2, 0x1
    binop/2addr-0xc0 v4, v2
    op_0x7d v68
    binop/2addr-0xc2 v4, v0
    return-wide v4
.end method

.method public static a(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/j;
    .registers 3
    if-nez v2, :cond_b
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B
    array-length v0, v2
    const/4 v1, 0x0
    invoke-static {v2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;
    move-result-object v2
    goto :goto_13

    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;
    const/16 v1, 0x1000
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;-><init>(Ljava/io/InputStream;I)V
    move-object v2, v0

    :cond_13
    return-object v2
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Lcom/fyber/inneractive/sdk/protobuf/j;
    .registers 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z
    move-result v0
    if-eqz v0, :cond_1c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I
    move-result v1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I
    move-result v2
    binop/2addr-0xb0 v1, v2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v3
    invoke-static {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;
    move-result-object v3
    return-object v3

    :cond_1c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z
    move-result v0
    if-eqz v0, :cond_2c
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->f:Z
    if-eqz v0, :cond_2c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j$d;
    invoke-direct {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$d;-><init>(Ljava/nio/ByteBuffer;Z)V
    return-object v0

    :cond_2c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v4
    new-array v0, v4, [B
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    move-result-object v3
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    const/4 v3, 0x0
    const/4 v1, 0x1
    invoke-static {v0, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;
    move-result-object v3
    return-object v3
.end method

.method public static a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j$b;
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$b;-><init>([BIIZ)V
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->d(I)I
    return-object v0
    move-exception v1
    new-instance v2, Ljava/lang/IllegalArgumentException;
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V
    throw v2
.end method

.method public static b(I)I
    .registers 2
    binop/lit-0xe2 v0, v0, 0x101
    binop/lit-0xdd v1, v0, 0x101
    op_0x7b v17
    binop/2addr-0xb7 v1, v0
    return v1
.end method

.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
.end method

.method public abstract b()I
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/fyber/inneractive/sdk/protobuf/i;
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()D
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()F
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

