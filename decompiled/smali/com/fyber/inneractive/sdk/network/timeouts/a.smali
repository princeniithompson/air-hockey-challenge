.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/a;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:I
.field public c:I
.field public d:I
.field public e:I
.field public f:I
.field public g:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z
    return-void
.end method

.method public a()I
    .registers 10
    iget v0, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    iget v1, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    const/4 v2, 0x2
    const/4 v3, 0x1
    const/4 v4, 0x0
    if-gtz v1, :cond_20
    new-array v0, v2, [Ljava/lang/Object;
    const-class v5, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s Unable resolve retries because of invalid ILAT: %d, will set retries to 0"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v0, 0x0
    goto :goto_2b

    :cond_20
    binop/2addr-0xb3 v0, v1
    binop/2addr-0xb1 v0, v3
    const/4 v1, 0x3
    if-le v0, v1, :cond_27
    binop/lit-0xd8 v0, v0, 0xff00

    :cond_27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I
    move-result v0

    :cond_2b
    iget v1, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    iget v5, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    iget v6, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    iget v7, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I
    move-result v1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I
    move-result v5
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I
    move-result v8
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I
    move-result v6
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I
    move-result v7
    binop-0x92 v6, v6, v8
    binop-0x92 v7, v7, v8
    binop/2addr-0xb1 v1, v6
    binop/2addr-0xb1 v1, v7
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I
    move-result v1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I
    move-result v5
    if-gtz v8, :cond_58
    goto :goto_59

    :cond_58
    binop/2addr-0xb4 v1, v5

    :cond_59
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I
    move-result v1
    if-nez v1, :cond_65
    if-le v0, v2, :cond_65
    binop/lit-0xd8 v0, v0, 0xff00
    iget v1, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_65
    binop/2addr-0xb0 v0, v3
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I
    move-result v1
    if-gtz v0, :cond_6d
    goto :goto_6e

    :cond_6d
    binop/2addr-0xb3 v1, v0

    :cond_6e
    iput v1, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I
    iget v0, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    iget v2, v9, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    invoke-virtual {v9, v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I
    move-result v0
    binop/2addr-0xb1 v0, v3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I
    move-result v0
    return v0
.end method

.method public a(IIII)I
    .registers 7
    const/4 v0, 0x0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I
    move-result v3
    if-gtz v4, :cond_8
    move v4, v3

    :cond_8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I
    move-result v5
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I
    move-result v6
    binop/lit-0xd8 v1, v0, 0x106
    binop-0x92 v6, v6, v5
    binop/2addr-0xb0 v6, v4
    binop/2addr-0xb1 v3, v6
    if-gez v3, :cond_1f
    binop/lit-0xd8 v1, v0, 0xff01
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    move-result v3
    return v3

    :cond_1f
    if-nez v3, :cond_26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    move-result v3
    return v3

    :cond_26
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I
    move-result v3
    return v3
.end method

.method public a(Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z
    return-void
.end method

