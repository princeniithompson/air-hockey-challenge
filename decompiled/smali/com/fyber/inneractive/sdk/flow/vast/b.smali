.class public Lcom/fyber/inneractive/sdk/flow/vast/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public final b:Z
.field public final c:I
.field public final d:I
.field public final e:Lcom/fyber/inneractive/sdk/config/b0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->b:Z
    iput v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->c:I
    iput v4, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->d:I
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/vast/b;->e:Lcom/fyber/inneractive/sdk/config/b0;
    return-void
.end method

.method public a()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/b;->d:I
    return v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/b0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/b;->e:Lcom/fyber/inneractive/sdk/config/b0;
    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    return-object v0
.end method

.method public d()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/b;->c:I
    return v0
.end method

.method public e()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/b;->b:Z
    return v0
.end method

