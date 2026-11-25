.class public abstract Lcom/fyber/inneractive/sdk/response/e;
.super Ljava/lang/Object;

# fields
.field public A:Ljava/lang/String;
.field public B:Z
.field public C:Ljava/lang/String;
.field public D:Ljava/lang/String;
.field public E:Ljava/lang/String;
.field public F:Lcom/fyber/inneractive/sdk/ignite/k;
.field public G:Ljava/lang/String;
.field public H:Z
.field public I:J
.field public a:J
.field public b:J
.field public c:J
.field public d:Ljava/lang/String;
.field public e:I
.field public f:I
.field public g:I
.field public h:Ljava/lang/String;
.field public i:Ljava/lang/String;
.field public j:Ljava/lang/String;
.field public k:Ljava/lang/String;
.field public l:Ljava/lang/String;
.field public m:Ljava/lang/String;
.field public n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public o:Ljava/lang/String;
.field public p:Ljava/util/Map;
.field public q:Ljava/lang/String;
.field public r:Lcom/fyber/inneractive/sdk/external/ImpressionData;
.field public s:Lcom/fyber/inneractive/sdk/dv/g;
.field public t:I
.field public u:F
.field public v:Ljava/lang/String;
.field public w:I
.field public x:Ljava/lang/Exception;
.field public y:Ljava/lang/String;
.field public z:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/response/e;->t:I
    const/high16 v1, 0xbf800000
    iput v1, v2, Lcom/fyber/inneractive/sdk/response/e;->u:F
    const/4 v1, 0xffffffff
    iput v1, v2, Lcom/fyber/inneractive/sdk/response/e;->w:I
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/response/e;->B:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/response/e;->H:Z
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/response/e;->I:J
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/k;)V
    .registers 2
    if-eqz v1, :cond_3
    goto :goto_5

    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;
    return-void
.end method

.method public b()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    if-eq v0, v1, :cond_20
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_20
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_20
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_20
    const/4 v0, 0x1
    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    return v0
.end method

.method public c()Z
    .registers 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/response/e;->a:J
    op_0x31 v4
    if-gez v4, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    return v0
.end method

