.class public final Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
.field public final b:I
.field public final c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public final d:Z
.field public final e:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/y$d;ILcom/fyber/inneractive/sdk/protobuf/r1$b;ZZ)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    return-void
.end method

.method public a()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    .registers 3
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v1
    return-object v1
.end method

.method public b()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    return v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    iget v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    binop/2addr-0xb1 v0, v2
    return v0
.end method

.method public d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v0
    return-object v0
.end method

.method public isPacked()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    return v0
.end method

