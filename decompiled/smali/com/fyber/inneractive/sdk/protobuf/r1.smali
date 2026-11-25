.class public final Lcom/fyber/inneractive/sdk/protobuf/r1;
.super Ljava/lang/Object;

# fields
.field public static final a:I
.field public static final b:I
.field public static final c:I
.field public static final d:I

# methods
.method public static <clinit>()V
    .registers 3
    const/4 v0, 0x1
    const/4 v1, 0x3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    sput v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    const/4 v2, 0x4
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I
    const/4 v0, 0x2
    const/4 v2, 0x0
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    sput v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:I
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->d:I
    return-void
.end method

.method public static a(II)I
    .registers 2
    binop/lit-0xe0 v0, v0, 0x300
    binop/2addr-0xb6 v0, v1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/r1$b;Lcom/fyber/inneractive/sdk/protobuf/r1$d;)Ljava/lang/Object;
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$a;->a:[I
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v2
    op_0x2b v2
    new-instance v1, Ljava/lang/RuntimeException;
    const-string v2, "There is no way to get here, but the compiler thinks otherwise."
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v1
    new-instance v1, Ljava/lang/IllegalArgumentException;
    const-string v2, "readPrimitiveField() cannot handle enums."
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v1
    new-instance v1, Ljava/lang/IllegalArgumentException;
    const-string v2, "readPrimitiveField() cannot handle embedded messages."
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v1
    new-instance v1, Ljava/lang/IllegalArgumentException;
    const-string v2, "readPrimitiveField() cannot handle nested groups."
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v1
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a(Lcom/fyber/inneractive/sdk/protobuf/j;)Ljava/lang/Object;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z
    move-result v1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F
    move-result v1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v1
    return-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v1
    return-object v1
.end method

