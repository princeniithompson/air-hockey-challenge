.class public final Lcom/fyber/inneractive/sdk/protobuf/a$a$a;
.super Ljava/io/FilterInputStream;

# fields
.field public a:I

# methods
.method public <init>(Ljava/io/InputStream;I)V
    .registers 3
    invoke-direct {v0, v1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    return-void
.end method

.method public available()I
    .registers 3
    invoke-super {v2}, Ljava/io/FilterInputStream;->available()I
    move-result v0
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    move-result v0
    return v0
.end method

.method public read()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    if-gtz v0, :cond_6
    const/4 v0, 0xffffffff
    return v0

    :cond_6
    invoke-super {v2}, Ljava/io/FilterInputStream;->read()I
    move-result v0
    if-ltz v0, :cond_12
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    binop/lit-0xd8 v1, v0, 0xff01
    iput v1, v2, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I

    :cond_12
    return v0
.end method

.method public read([BII)I
    .registers 5
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    if-gtz v0, :cond_6
    const/4 v2, 0xffffffff
    return v2

    :cond_6
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I
    move-result v4
    invoke-super {v1, v2, v3, v4}, Ljava/io/FilterInputStream;->read([BII)I
    move-result v2
    if-ltz v2, :cond_15
    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    binop/2addr-0xb1 v3, v2
    iput v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I

    :cond_15
    return v2
.end method

.method public skip(J)J
    .registers 6
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    op_0x81 v0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v4
    invoke-super {v3, v4, v5}, Ljava/io/FilterInputStream;->skip(J)J
    move-result-wide v4
    const-wide/16 v0, 0x0
    op_0x31 v2
    if-ltz v2, :cond_18
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I
    op_0x81 v0
    binop/2addr-0xbc v0, v4
    op_0x84 v1
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/a$a$a;->a:I

    :cond_18
    return-wide v4
.end method

