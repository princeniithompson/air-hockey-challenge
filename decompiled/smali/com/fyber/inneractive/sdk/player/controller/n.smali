.class public abstract Lcom/fyber/inneractive/sdk/player/controller/n;
.super Ljava/lang/Object;

# fields
.field public A:Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field public B:Z
.field public a:Lcom/fyber/inneractive/sdk/player/c;
.field public b:Lcom/fyber/inneractive/sdk/config/b0;
.field public c:Lcom/fyber/inneractive/sdk/config/global/s;
.field public d:Lcom/fyber/inneractive/sdk/player/ui/l;
.field public e:Lcom/fyber/inneractive/sdk/player/controller/g$g;
.field public f:I
.field public g:Lcom/fyber/inneractive/sdk/player/controller/w;
.field public h:Z
.field public i:F
.field public j:Ljava/lang/Runnable;
.field public k:Z
.field public l:Z
.field public m:Landroid/app/Application$ActivityLifecycleCallbacks;
.field public n:Z
.field public o:Z
.field public p:Landroid/graphics/Bitmap;
.field public q:Landroid/os/AsyncTask;
.field public r:Z
.field public s:Z
.field public t:Z
.field public u:Z
.field public v:Z
.field public w:Lcom/fyber/inneractive/sdk/ignite/k;
.field public x:Lcom/fyber/inneractive/sdk/player/ui/f;
.field public y:Ljava/lang/String;
.field public z:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V
    .registers 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z
    const v1, 0xbdcccccd
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->i:F
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z
    const/4 v1, 0x0
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Landroid/os/AsyncTask;
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->s:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->u:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/k;
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->B:Z
    iput-object v8, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iput-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->n:Z
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;
    iput-boolean v10, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/i;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->i()V
    new-instance v3, Landroid/view/GestureDetector;
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v4
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/n$b;
    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/player/controller/n$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .registers 17
    const/4 v6, 0x0
    move-object v0, v9
    move-object v1, v10
    move-object v2, v11
    move-object v3, v12
    move-object v4, v13
    move v5, v14
    move-object v7, v15
    move/from16 v8, v16
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/n;)Z
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    move-result-object v0
    if-eqz v0, :cond_10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    move-result-object v1
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z
    if-eqz v1, :cond_10
    const/4 v1, 0x1
    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    return v1
.end method

.method public A()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v2, 0x1
    if-eqz v0, :cond_7c
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z
    move-result v0
    if-eqz v0, :cond_7c
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z
    if-nez v0, :cond_7c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    move-object v4, v3
    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I
    move-result v3
    invoke-static {v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z
    move-result v0
    if-eqz v0, :cond_7c
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    if-gtz v0, :cond_54
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->n()V
    goto :goto_7c

    :cond_54
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_6c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_6c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    binop/lit-0xd3 v0, v0, 0x3e8
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    if-lt v3, v0, :cond_6c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V
    goto :goto_7c

    :cond_6c
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->s:Z
    if-nez v0, :cond_7c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(I)V
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->s:Z

    :cond_7c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v0, :cond_89
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z
    if-nez v3, :cond_89
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->l()V

    :cond_89
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z
    return-void
.end method

.method public abstract B()Z
.end method

.method public C()V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v1, 0x0
    if-eqz v0, :cond_e
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;
    goto :goto_f

    :cond_e
    move-object v0, v1

    :cond_f
    const/4 v2, 0x1
    if-eqz v0, :cond_19
    const-string v3, "show_cta"
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    goto :goto_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v3, :cond_24
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/controller/w;->q()Lcom/fyber/inneractive/sdk/ignite/k;
    move-result-object v3
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_24
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/k;
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    if-eq v3, v4, :cond_2b
    goto :goto_2c

    :cond_2b
    move v2, v0

    :cond_2c
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    if-eqz v4, :cond_ba
    const/4 v4, 0x0
    if-eqz v2, :cond_50
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v5, :cond_50
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v5
    if-eqz v5, :cond_50
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()Z
    move-result v5
    goto :goto_51

    :cond_50
    const/4 v5, 0x0

    :cond_51
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v5, :cond_63
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/c;
    goto :goto_64

    :cond_63
    move-object v5, v1

    :cond_64
    if-eqz v5, :cond_77
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;
    if-eqz v5, :cond_77
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z
    if-eqz v6, :cond_77
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    :cond_77
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z
    move-result v5
    if-eqz v5, :cond_8f
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/k;->e()Z
    move-result v3
    if-eqz v3, :cond_8f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V
    goto :goto_a2

    :cond_8f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_9b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :goto_a2

    :cond_9b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_b1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    if-eqz v2, :cond_b6
    goto :goto_b7

    :cond_b6
    const/4 v4, 0x4

    :cond_b7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_ba
    return-void
.end method

.method public D()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_1f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_16

    :cond_12
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z
    if-eqz v0, :cond_1f

    :cond_16
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v0, :cond_1f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a()V

    :cond_1f
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v2, "endcard"
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;
    move-result-object v1
    const-string v2, "dsos"
    const/4 v3, 0x0
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z
    move-result v1
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v4, 0x1
    if-eqz v2, :cond_47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v2, :cond_47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_47
    const/4 v2, 0x1
    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :cond_48
    if-nez v2, :cond_57
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z
    if-eqz v2, :cond_50
    if-eqz v1, :cond_57

    :cond_50
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->u:Z
    if-eqz v2, :cond_55
    goto :goto_57

    :cond_55
    const/4 v2, 0x0
    goto :goto_58

    :cond_57
    const/4 v2, 0x1

    :cond_58
    if-eqz v2, :cond_2a7
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v2, 0x0
    if-eqz v1, :cond_64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->b()Landroid/view/View;
    move-result-object v1
    goto :goto_65

    :cond_64
    move-object v1, v2

    :cond_65
    if-eqz v1, :cond_69
    const/4 v5, 0x1
    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :cond_6a
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/l;->d()V
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v6, :cond_7c
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/r;
    goto :goto_7d

    :cond_7c
    move-object v6, v2

    :cond_7d
    if-eqz v5, :cond_147
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_c4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_90
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    if-eqz v0, :cond_90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/player/controller/c;
    goto :goto_91

    :cond_90
    move-object v0, v2

    :cond_91
    if-eqz v0, :cond_b2
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/s;
    invoke-direct {v5, v8}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v7, :cond_9f
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    :cond_9f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v5, :cond_ab
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/c0;->n()V

    :cond_ab
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v5, :cond_b2
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/d;->a(Z)V

    :cond_b2
    if-eqz v0, :cond_c4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v0, :cond_c0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/c0;->o()Z
    move-result v0
    if-eqz v0, :cond_c0
    const/4 v0, 0x1
    goto :goto_c1

    :cond_c0
    const/4 v0, 0x0

    :cond_c1
    if-eqz v0, :cond_c4
    return-void

    :cond_c4
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;
    if-eqz v0, :cond_d6
    const/4 v5, 0x4
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d6
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v5, :cond_e6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;
    move-result-object v5
    goto :goto_e7

    :cond_e6
    move-object v5, v2

    :cond_e7
    new-instance v7, Lcom/fyber/inneractive/sdk/player/ui/c;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;
    if-eqz v5, :cond_f4
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    :cond_f4
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-eqz v6, :cond_100
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()Z
    move-result v2
    if-eqz v2, :cond_100
    const/4 v2, 0x1
    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :cond_101
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    move-result-object v2
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    move-result v5
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z
    move-result v2
    if-eqz v2, :cond_129
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    move-result-object v2
    if-eqz v2, :cond_125
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    if-eqz v5, :cond_125
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    if-eqz v2, :cond_125
    const/4 v2, 0x1
    goto :goto_126

    :cond_125
    const/4 v2, 0x0

    :cond_126
    if-nez v2, :cond_129
    const/4 v3, 0x1

    :cond_129
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    if-eqz v3, :cond_135
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_135
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;
    invoke-direct {v2, v7}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Other:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v8, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    goto/16 :goto_2bd

    :cond_147
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z
    if-nez v1, :cond_154
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_154
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->k()V
    goto/16 :goto_2bd

    :cond_154
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    if-eqz v1, :cond_161
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/p;
    invoke-direct {v1, v8}, Lcom/fyber/inneractive/sdk/player/controller/p;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    invoke-virtual {v8, v4, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/controller/n$f;)V
    goto :goto_16e

    :cond_161
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v1, :cond_168
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    goto :goto_169

    :cond_168
    move-object v1, v2

    :cond_169
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v8, v5, v1, v3, v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;ZZ)V

    :cond_16e
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    move-result-object v1
    if-eqz v1, :cond_17e
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    if-eqz v5, :cond_17e
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    if-eqz v5, :cond_17e
    const/4 v5, 0x1
    goto :goto_17f

    :cond_17e
    const/4 v5, 0x0

    :cond_17f
    if-eqz v5, :cond_1bd
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/s;
    invoke-direct {v2, v8}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v0, :cond_18f
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    :cond_18f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z
    move-result v3
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    if-eqz v3, :cond_1b0
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_1b0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    invoke-virtual {v8, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    goto/16 :goto_2bd

    :cond_1bd
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V
    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z
    if-eqz v6, :cond_1da
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()Z
    move-result v5
    if-eqz v5, :cond_1da
    const/4 v5, 0x1
    goto :goto_1db

    :cond_1da
    const/4 v5, 0x0

    :cond_1db
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;
    if-eqz v5, :cond_1e2
    goto :goto_1ff

    :cond_1e2
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v5, :cond_1fe
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/c;
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;
    if-eqz v0, :cond_1fe
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z
    if-eqz v5, :cond_1fe
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;
    goto :goto_1ff

    :cond_1fe
    move-object v5, v2

    :cond_1ff
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z
    move-result v0
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    if-eqz v0, :cond_211
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_211
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    move-result-object v0
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    move-result v5
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v0, :cond_22a
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/h;
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/h;
    goto :goto_22b

    :cond_22a
    move-object v0, v2

    :cond_22b
    if-eqz v0, :cond_25a
    const-string v5, "should_show_hand"
    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v5
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z
    const-wide v5, 0x3ff4ccccc0000000
    const-string v7, "scale_up_to"
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    if-eqz v0, :cond_246
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    move-result-wide v5

    :cond_246
    op_0x8c v80
    const v5, 0x3fd9999a
    op_0x2d v5
    if-gtz v5, :cond_255
    const v5, 0x3f8ccccd
    op_0x2e v5
    if-gez v5, :cond_258

    :cond_255
    const v0, 0x3fa66666

    :cond_258
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    :cond_25a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_269
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/k;
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/k;)Z
    move-result v0
    if-eqz v0, :cond_269
    const/4 v3, 0x1

    :cond_269
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v0, :cond_278
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    move-object v2, v0
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    :cond_278
    if-eqz v2, :cond_27f
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/n;->d()Ljava/lang/String;
    move-result-object v0
    goto :goto_28b

    :cond_27f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v0
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v0

    :cond_28b
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v0, :cond_297
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->q()Lcom/fyber/inneractive/sdk/ignite/k;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_297
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v8, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    goto :goto_2bd

    :cond_2a7
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z
    if-eqz v0, :cond_2b8
    if-eqz v1, :cond_2b8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V
    goto :goto_2bd

    :cond_2b8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    :cond_2bd
    return-void
.end method

.method public E()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;
    if-eqz v1, :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z
    move-result v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    .registers 4
    const/16 v0, 0x1f4
    if-eqz v3, :cond_1b
    const-string v1, "endcard_animation_duration"
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    if-eqz v3, :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    goto :goto_13

    :cond_11
    const/16 v3, 0x1f4

    :cond_13
    if-lt v3, v0, :cond_1b
    const/16 v1, 0xbb8
    if-le v3, v1, :cond_1a
    goto :goto_1b

    :cond_1a
    move v0, v3

    :cond_1b
    return v0
.end method

.method public a(I)V
    .registers 11
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v10, :cond_140
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-nez v10, :cond_a
    goto/16 :goto_140

    :cond_a
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->r()F
    move-result v10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v1, 0x1
    if-eqz v0, :cond_44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z
    move-result v0
    if-eqz v0, :cond_44
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->i:F
    op_0x2d v2
    if-eqz v2, :cond_41
    const/4 v2, 0x0
    op_0x2d v3
    if-lez v3, :cond_36
    op_0x2d v0
    if-ltz v0, :cond_36
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z
    move-result v0
    if-eqz v0, :cond_36
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->i(Z)V
    goto :goto_41

    :cond_36
    if-nez v3, :cond_41
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z
    move-result v0
    if-nez v0, :cond_41
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->g(Z)V

    :cond_41
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->E()V

    :cond_44
    iput v10, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->i:F
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I
    move-result v0
    binop/lit-0xd3 v2, v0, 0x3e8
    binop/lit-0xd3 v3, v10, 0x3e8
    binop-0x91 v4, v3, v2
    const/4 v5, 0x0
    if-ltz v4, :cond_6b
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z
    move-result v6
    if-nez v6, :cond_6c
    if-ne v0, v10, :cond_6c

    :cond_6b
    const/4 v4, 0x0

    :cond_6c
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->n:Landroid/widget/TextView;
    if-nez v7, :cond_77
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    if-nez v7, :cond_77
    return-void

    :cond_77
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/l;->setRemainingTime(Ljava/lang/String;)V
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    if-ge v6, v3, :cond_bf
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z
    move-result v6
    if-eqz v6, :cond_b9
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v6
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    move-object v8, v7
    check-cast v8, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I
    move-result v7
    invoke-static {v6, v8, v7}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z
    move-result v6
    if-eqz v6, :cond_b9
    iget-boolean v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z
    if-nez v6, :cond_b9
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    if-ge v2, v6, :cond_ae
    binop/2addr-0xb1 v6, v2
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(I)V
    goto :goto_b3

    :cond_ae
    iput v5, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->n()V

    :cond_b3
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V
    goto :goto_c7

    :cond_b9
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V
    goto :goto_c7

    :cond_bf
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(I)V

    :cond_c7
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v5, v6, :cond_139
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    if-nez v6, :cond_d8
    goto :goto_117

    :cond_d8
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;
    if-eqz v6, :cond_e2
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z
    const/4 v6, 0x0
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;

    :cond_e2
    binop/lit-0xd2 v6, v3, 0x3e8
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V
    binop/lit-0xd2 v4, v4, 0x3e8
    binop-0x91 v4, v6, v4
    binop/lit-0xd0 v7, v4, 0x3e8
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I
    binop/lit-0xd0 v4, v4, 0xc8
    if-lez v7, :cond_117
    if-le v7, v6, :cond_f8
    goto :goto_117

    :cond_f8
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I
    if-ge v4, v6, :cond_104
    if-lez v6, :cond_104
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V
    goto :goto_117

    :cond_104
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/n;
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/n;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;
    const-wide/16 v6, 0xc8
    invoke-virtual {v5, v4, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_117
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->q()I
    move-result v4
    if-le v3, v4, :cond_139
    if-le v2, v4, :cond_139
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v2, :cond_139
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v3, :cond_139
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v2, v3, :cond_139
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->n()V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    :cond_139
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_140
    invoke-interface {v1, v10, v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->onProgress(II)V

    :cond_140
    return-void
.end method

.method public final a(II)V
    .registers 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v0
    if-ne v0, v5, :cond_12
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v0
    if-eq v0, v6, :cond_3e

    :cond_12
    if-lez v6, :cond_3e
    if-gtz v5, :cond_17
    goto :goto_3e

    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Landroid/os/AsyncTask;
    const/4 v1, 0x1
    if-eqz v0, :cond_1f
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1f
    const/4 v0, 0x0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n$d;
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/n$d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Landroid/os/AsyncTask;
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Integer;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    const/4 v3, 0x0
    op_0x4d v5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    op_0x4d v5
    sget-object v5, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;
    invoke-virtual {v0, v5, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3e
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/util/k0;)V
    .registers 10
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "onClicked called with %d"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    op_0x2b v8
    goto/16 :goto_cf
    sget-object v8, Lcom/fyber/inneractive/sdk/config/f0$b;->APP_INFO:Lcom/fyber/inneractive/sdk/config/f0$b;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V
    sget-object v8, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    invoke-virtual {v7, v3, v8, v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z
    goto/16 :goto_cf
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v8, :cond_cf
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z
    if-nez v9, :cond_cf
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/c;->j:Z
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->h(Z)V
    goto/16 :goto_cf
    sget-object v8, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V
    sget-object v8, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    invoke-virtual {v7, v0, v8, v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z
    goto/16 :goto_cf
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/util/k0;)V
    goto/16 :goto_cf
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Z)V
    goto/16 :goto_cf
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/n;->w()V
    goto/16 :goto_cf
    sget-object v8, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v1, 0x0
    if-eqz v8, :cond_61
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;
    move-result-object v8
    goto :goto_62

    :cond_61
    move-object v8, v1

    :cond_62
    if-eqz v8, :cond_7c
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v2, v4, :cond_7c
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v4, :cond_7d
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v6
    invoke-virtual {v4, v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_7d

    :cond_7c
    move-object v2, v1

    :cond_7d
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/n;->m()V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v8, :cond_cf
    invoke-interface {v8, v2, v9, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    goto :goto_cf
    sget-object v8, Lcom/fyber/inneractive/sdk/config/f0$b;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/f0$b;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V
    sget-object v8, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    invoke-virtual {v7, v3, v8, v9}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z
    goto :goto_cf
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/n;->y()V
    goto :goto_cf
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z
    move-result v8
    if-eqz v8, :cond_b6
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->i(Z)V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v8, :cond_cc
    sget-object v9, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v1
    check-cast v8, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v8, v1, v9, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_cc

    :cond_b6
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->g(Z)V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v8, :cond_cc
    sget-object v9, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v1
    check-cast v8, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v8, v1, v9, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_cc
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/n;->E()V

    :cond_cf
    return-void
.end method

.method public a(J)V
    .registers 11
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v1, 0x0
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->b()Landroid/view/View;
    move-result-object v0
    goto :goto_b

    :cond_a
    move-object v0, v1

    :cond_b
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v3, 0x1
    const/4 v4, 0x0
    if-nez v0, :cond_13
    const/4 v0, 0x1
    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;
    if-eqz v5, :cond_68
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getDuration()J
    move-result-wide v5
    op_0x31 v7
    if-gtz v7, :cond_3e
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    if-eqz v9, :cond_2e
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;
    move-result-object v9
    check-cast v9, Landroid/view/View;
    const/4 v10, 0x4
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    :cond_2e
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;
    new-instance v10, Lcom/fyber/inneractive/sdk/player/ui/m;
    invoke-direct {v10, v2}, Lcom/fyber/inneractive/sdk/player/ui/m;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    goto :goto_57

    :cond_3e
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Z
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    if-eqz v9, :cond_57
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;
    move-result-object v9
    if-eqz v9, :cond_57
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;
    move-result-object v9
    check-cast v9, Landroid/view/View;
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_57
    if-eqz v0, :cond_61
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;
    if-eqz v9, :cond_61
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V
    goto :goto_68

    :cond_61
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    if-eqz v9, :cond_68
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_68
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v1, :cond_20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v1, v2, :cond_20
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_20
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .registers 11
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_de
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v1, 0x0
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "notifyCompanionDisplayed"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I
    move-result v9
    op_0x44 v9
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-eq v9, v2, :cond_b6
    const/4 v4, 0x2
    if-eq v9, v4, :cond_74
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->b()Landroid/view/View;
    move-result-object v9
    if-eqz v9, :cond_de
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    if-eqz v9, :cond_de
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/flow/m;->g:Z
    if-nez v9, :cond_de
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v9, :cond_de
    sget-object v10, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v5, v2, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v6
    invoke-virtual {v0, v9, v10, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/flow/m;->g:Z
    if-nez v10, :cond_70
    new-instance v10, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    if-nez v7, :cond_53
    move-object v7, v3
    goto :goto_57

    :cond_53
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v7

    :cond_57
    invoke-direct {v10, v0, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-array v0, v4, [Ljava/lang/Object;
    const-string v4, "companion_data"
    op_0x4d v4
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;
    move-result-object v1
    op_0x4d v1
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;
    invoke-virtual {v10, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_70
    iput-boolean v2, v9, Lcom/fyber/inneractive/sdk/flow/m;->g:Z
    goto/16 :goto_de

    :cond_74
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    if-eqz v9, :cond_de
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    if-eqz v0, :cond_de
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    iput v10, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    instance-of v5, v10, Lcom/fyber/inneractive/sdk/web/c;
    if-eqz v5, :cond_97
    check-cast v10, Lcom/fyber/inneractive/sdk/web/c;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/web/c;->N:Lcom/fyber/inneractive/sdk/web/b;
    if-eqz v10, :cond_97
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;
    goto :goto_98

    :cond_97
    move-object v10, v3

    :cond_98
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z
    if-nez v10, :cond_de
    new-instance v10, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v5, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;
    if-nez v9, :cond_a6
    move-object v9, v3
    goto :goto_aa

    :cond_a6
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v9

    :cond_aa
    invoke-direct {v10, v5, v1, v4, v9}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/network/s$a;)V
    invoke-virtual {v10, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z
    goto :goto_de

    :cond_b6
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z
    if-nez v9, :cond_de
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v4, :cond_c9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;
    goto :goto_ca

    :cond_c9
    move-object v5, v3

    :cond_ca
    if-eqz v4, :cond_d5
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v4, :cond_d5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v4
    goto :goto_d6

    :cond_d5
    move-object v4, v3

    :cond_d6
    invoke-direct {v9, v10, v1, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    :cond_de
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/s;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v2, :cond_c
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    :cond_c
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/w;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 5
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v4
    const-string v2, "%sonPlayerStateChanged with %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/n$a;->a:[I
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x44 v4
    const/4 v0, 0x0
    const/4 v1, 0x1
    op_0x2b v4
    goto/16 :goto_8a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    if-eqz v4, :cond_8a
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Z)V
    goto/16 :goto_8a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    if-nez v4, :cond_24
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z
    if-nez v4, :cond_8a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z
    if-nez v4, :cond_8a

    :cond_24
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->v()V
    if-eqz v5, :cond_8a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v4, :cond_8a
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V
    goto :goto_8a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->x()V
    goto :goto_8a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    if-eqz v4, :cond_8a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->A()V
    goto :goto_8a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    if-eqz v4, :cond_8a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;
    if-nez v4, :cond_8a
    if-nez v4, :cond_5a
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/o;
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;

    :cond_5a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->o()I
    move-result v4
    const/4 v5, 0x2
    new-array v5, v5, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s Starting buffering timeout with %d"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;
    op_0x81 v65
    invoke-virtual {v5, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    goto :goto_8a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    if-eqz v4, :cond_8a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->z()V

    :cond_8a
    return-void
    nop
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;ZZ)V
    .registers 6
    const/4 v0, 0x0
    if-nez v3, :cond_b
    new-array v2, v0, [Ljava/lang/Object;
    const-string v3, "IAVideoUIControllerBase : Unable set bitmap it is null"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_b
    if-nez v2, :cond_15
    new-array v2, v0, [Ljava/lang/Object;
    const-string v3, "IAVideoUIControllerBase : Unable set last frame"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_15
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    if-eqz v4, :cond_1d
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    :cond_1d
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/k0;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v1, :cond_17
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v2, :cond_17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v2, "LAST_VAST_CLICKED_TYPE"
    invoke-virtual {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public a(Z)V
    .registers 8
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    if-ne v0, v7, :cond_5
    return-void

    :cond_5
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-nez v0, :cond_f
    goto/16 :goto_112

    :cond_f
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v3, 0x1
    op_0x4d v1
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v4, 0x2
    op_0x4d v1
    const-string v1, "%sonVisibilityChanged: %s my video view is%s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v7, :cond_c3
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_9a
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z
    move-result v0
    if-eqz v0, :cond_45
    goto :goto_9a

    :cond_45
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_95
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_5b
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    goto :goto_95

    :cond_5b
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v7, v0, :cond_63
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v7, v0, :cond_66

    :cond_63
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->A()V

    :cond_66
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/c;->p:Z
    if-nez v0, :cond_7e
    move-object v0, v7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v4, v3, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    iput-boolean v3, v7, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    :cond_7e
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->k()Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->m:Landroid/app/Application$ActivityLifecycleCallbacks;
    if-nez v7, :cond_112
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-eqz v7, :cond_112
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/q;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->m:Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-virtual {v7, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    goto/16 :goto_112

    :cond_95
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Z)V
    goto/16 :goto_112

    :cond_9a
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z
    if-nez v7, :cond_ae
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->B:Z
    if-nez v7, :cond_ae
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->v()V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v7, :cond_ae
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V

    :cond_ae
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v7, :cond_112
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_112
    new-array v0, v2, [Ljava/lang/Object;
    const-string v1, "Autoclick resumed"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/u0;->b()V
    goto :goto_112

    :cond_c3
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v7, :cond_10f
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v7, :cond_10f
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;
    if-eqz v7, :cond_10f
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-eqz v7, :cond_10f
    new-array v7, v3, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%sonVisibilityChanged pausing video"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->pauseVideo()V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v7, v0, :cond_fd
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v7, :cond_10f
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z
    move-result v7
    if-eqz v7, :cond_10f

    :cond_fd
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_10f
    new-array v0, v2, [Ljava/lang/Object;
    const-string v1, "Autoclick paused"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/u0;->a()V

    :cond_10f
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V

    :cond_112
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/controller/n$f;)V
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n$e;
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/n$e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;ZLcom/fyber/inneractive/sdk/player/controller/n$f;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z
    .registers 8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->m()V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_7a
    if-eqz v5, :cond_2d
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v5, :cond_7a
    check-cast v5, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    const/4 v3, 0x0
    if-eqz v5, :cond_19
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;
    goto :goto_1a

    :cond_19
    move-object v5, v3

    :cond_1a
    invoke-interface {v0, v5, v7, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    new-array v7, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v0
    check-cast v5, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_7a

    :cond_2d
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    if-ne v6, v5, :cond_34
    sget-object v5, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/e;
    goto :goto_3d

    :cond_34
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    if-ne v6, v5, :cond_3b
    sget-object v5, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/e;
    goto :goto_3d

    :cond_3b
    sget-object v5, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/e;

    :cond_3d
    invoke-interface {v0, v7, v5}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v5
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v7, :cond_73
    new-array v0, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v3
    check-cast v7, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v7, v3, v6, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v7, :cond_73
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_73
    new-array v0, v1, [Ljava/lang/Object;
    const-string v3, "OMVideo"
    op_0x4d v3
    const-string v3, "%s click"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;
    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    goto :goto_73
    move-exception v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_73
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/util/x$a;->a:Lcom/fyber/inneractive/sdk/util/x$d;
    sget-object v7, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    if-eq v5, v7, :cond_7a
    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    :cond_7b
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    if-ne v6, v5, :cond_86
    sget-object v5, Lcom/fyber/inneractive/sdk/config/f0$b;->VIDEO:Lcom/fyber/inneractive/sdk/config/f0$b;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    :cond_86
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    .registers 7
    if-eqz v6, :cond_25
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;
    const-string v1, "endcard_animation_type"
    invoke-virtual {v6, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0x0

    :cond_12
    if-ge v2, v1, :cond_22
    op_0x46 v3
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_1f
    goto :goto_27

    :cond_1f
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_12

    :cond_22
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    goto :goto_27

    :cond_25
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    :cond_27
    return-object v3
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
    .registers 4
    const/4 v0, 0x3
    if-eqz v3, :cond_19
    const-string v1, "autoClickDelay"
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    if-eqz v3, :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    goto :goto_11

    :cond_10
    const/4 v3, 0x3

    :cond_11
    if-ltz v3, :cond_19
    const/16 v1, 0xa
    if-le v3, v1, :cond_18
    goto :goto_19

    :cond_18
    move v0, v3

    :cond_19
    return v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v1, 0x0
    if-eqz v0, :cond_d
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    if-eqz v0, :cond_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    :cond_d
    return-object v1
.end method

.method public final c(I)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v0, :cond_49
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v1, 0x0
    if-eqz v0, :cond_12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;
    goto :goto_13

    :cond_12
    move-object v0, v1

    :cond_13
    if-eqz v0, :cond_26
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;
    if-eqz v0, :cond_26
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z
    if-eqz v2, :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    :cond_26
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_40
    if-eqz v1, :cond_40
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v4
    const-string v2, "\\[TIME\\]"
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V
    goto :goto_49

    :cond_40
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    :cond_49
    return-void
.end method

.method public c(Z)V
    .registers 7
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_14
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v0, :cond_14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v3, :cond_14
    const/4 v0, 0x1
    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z
    move-result v3
    if-eqz v3, :cond_43
    if-eqz v0, :cond_43
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v0, :cond_43
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I
    move-result v0
    binop/lit-0xd3 v0, v0, 0x3e8
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->q()I
    move-result v3
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v4
    binop/lit-0xd3 v4, v4, 0x3e8
    binop/2addr-0xb1 v4, v0
    if-lez v4, :cond_44
    if-ge v0, v3, :cond_43
    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :cond_44
    if-eqz v1, :cond_60
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/v;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->p()Lcom/fyber/inneractive/sdk/config/global/features/b;
    move-result-object v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/r;
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;Z)V
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/v;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/v$c;)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    goto :goto_63

    :cond_60
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->f(Z)V

    :cond_63
    return-void
.end method

.method public d(Z)V
    .registers 7
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%sinitUI"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_8b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-nez v0, :cond_18
    goto :goto_8b

    :cond_18
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I
    move-result v1
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I
    move-result v3
    iget-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->n:Z
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->t:Z
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I
    move-result v0
    if-lez v0, :cond_60
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I
    move-result v0
    if-lez v0, :cond_60
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I
    move-result v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I
    move-result v1
    invoke-virtual {v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(II)V

    :cond_60
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z
    move-result v0
    if-eqz v0, :cond_6d
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->s()I
    move-result v0
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    goto :goto_72

    :cond_6d
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    :cond_72
    if-nez v6, :cond_88
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I
    move-result v6
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(I)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v5, v6, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    :cond_88
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->E()V

    :cond_8b
    return-void
.end method

.method public d()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z
    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z
    .registers 4
    const/4 v0, 0x0
    if-eqz v3, :cond_c
    const-string v1, "shouldEnableEndCardAutoClick"
    invoke-virtual {v3, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v3
    if-eqz v3, :cond_c
    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public destroy()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->m:Landroid/app/Application$ActivityLifecycleCallbacks;
    if-eqz v0, :cond_b
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-eqz v1, :cond_b
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_b
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v2, "%sdestroy called"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v1, :cond_30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v1, :cond_30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Landroid/os/AsyncTask;
    if-eqz v1, :cond_3d
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3d
    const/4 v0, 0x0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    return-void
.end method

.method public e(Z)V
    .registers 2
    return-void
.end method

.method public e()Z
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v1, 0x0
    if-nez v0, :cond_6
    return v1

    :cond_6
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z
    const/4 v3, 0x1
    if-nez v2, :cond_50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_11
    const/4 v0, 0x1
    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_50
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v0, :cond_2f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;
    if-eqz v2, :cond_2c
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I
    move-result v2
    if-nez v2, :cond_2c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z
    move-result v0
    if-eqz v0, :cond_2c
    const/4 v0, 0x1
    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-nez v0, :cond_50

    :cond_2f
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    move-object v4, v2
    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I
    move-result v2
    invoke-static {v0, v4, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z
    move-result v0
    if-eqz v0, :cond_51
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z
    if-nez v0, :cond_51
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    if-nez v0, :cond_51

    :cond_50
    const/4 v1, 0x1

    :cond_51
    return v1
.end method

.method public f()V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%sonVideoViewDetachedFromWindow"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V
    return-void
.end method

.method public final f(Z)V
    .registers 7
    const/4 v0, 0x1
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    if-eqz v6, :cond_1e
    if-eqz v1, :cond_1e
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v2, :cond_1e
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v2, :cond_1e
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v3, "LAST_VAST_SKIPED"
    const-string v4, "1"
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v2, 0x0
    if-eqz v1, :cond_52
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v1, :cond_52
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V
    if-eqz v6, :cond_52
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v1, :cond_52
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v3, :cond_52
    new-array v3, v0, [Ljava/lang/Object;
    const-string v4, "OMVideo"
    op_0x4d v4
    const-string v4, "%s skipped"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    goto :goto_52
    move-exception v3
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_52
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z
    move-result v1
    if-nez v1, :cond_ab
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v1, :cond_ab
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v1, :cond_ab
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v1, v3, :cond_ab
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_ab
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z
    if-eqz v3, :cond_a8
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v3, :cond_a8
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v3, :cond_a8
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I
    move-result v1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v3
    binop/2addr-0xb1 v3, v1
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->q()I
    move-result v4
    binop/lit-0xd2 v4, v4, 0x3e8
    if-lez v3, :cond_9c
    if-lt v1, v4, :cond_9d

    :cond_9c
    const/4 v2, 0x1

    :cond_9d
    if-eqz v2, :cond_a5
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V
    goto :goto_ab

    :cond_a5
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->B:Z
    goto :goto_ab

    :cond_a8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V

    :cond_ab
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v0, :cond_ce
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    if-lez v0, :cond_c9
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z
    if-nez v0, :cond_c9
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_ce
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_ce
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ce

    :cond_c9
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    invoke-interface {v0, v6}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Z)V

    :cond_ce
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V
    return-void
.end method

.method public g()V
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z
    if-nez v0, :cond_5
    return-void

    :cond_5
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z
    if-nez v0, :cond_12
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    :cond_12
    return-void
.end method

.method public g(Z)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_b
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->b(Z)V

    :cond_b
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V
    return-void
.end method

.method public h()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_1b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_1b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    if-eqz v0, :cond_1b
    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v0, :cond_27
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_27
    return-void
.end method

.method public h(Z)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_1b
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z
    if-nez v1, :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V
    goto :goto_1b

    :cond_c
    if-eqz v3, :cond_18
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v3, :cond_18
    const/4 v0, 0x0
    const/4 v1, 0x1
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(IZ)V
    goto :goto_1b

    :cond_18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->d()V

    :cond_1b
    return-void
.end method

.method public i()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method

.method public i(Z)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_b
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->d(Z)V

    :cond_b
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V
    return-void
.end method

.method public final j()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;
    if-eqz v0, :cond_c
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;

    :cond_c
    return-void
.end method

.method public k()Z
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    const/4 v1, 0x0
    const/4 v2, 0x0
    if-nez v0, :cond_67
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/f;
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v3, :cond_67
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v3, :cond_67
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTrackingFriendlyView()[Landroid/view/View;
    move-result-object v4
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v5, :cond_29
    invoke-virtual {v5, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    goto :goto_29
    move-exception v0
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_29
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v0, :cond_46
    if-eqz v4, :cond_46
    array-length v0, v4
    const/4 v5, 0x0

    :cond_31
    if-ge v5, v0, :cond_46
    op_0x46 v6
    if-eqz v6, :cond_43
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;
    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    goto :goto_43
    move-exception v6
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_43
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_31

    :cond_46
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    move-result-object v0
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v4, :cond_67
    array-length v4, v0
    const/4 v5, 0x0

    :cond_52
    if-ge v5, v4, :cond_67
    op_0x46 v6
    if-eqz v6, :cond_64
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;
    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    goto :goto_64
    move-exception v6
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_64
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_52

    :cond_67
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;
    move-result-object v3
    const/4 v4, 0x1
    op_0x4d v3
    const-string v3, "%sconnectToTextureView called %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    if-eqz v0, :cond_a3
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;
    move-result-object v0
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    invoke-virtual {v3}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_a3
    new-array v0, v4, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sconnectToTextureView called but already connected"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_15e

    :cond_a3
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_115
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    if-eq v5, v3, :cond_115
    if-eqz v5, :cond_b6
    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_b6
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;
    if-eqz v1, :cond_bd
    goto :goto_c4

    :cond_bd
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/f;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    :cond_c4
    if-eqz v3, :cond_cb
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_cb
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    if-eqz v1, :cond_115
    new-array v1, v4, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v3, "%scalling setSurfaceTexture with cached texture"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    move-result-object v1
    if-eqz v1, :cond_101
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    move-result-object v1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_f3
    goto :goto_101

    :cond_f3
    new-array v1, v4, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%scalling setSurfaceTexture with cached texture failed"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_115

    :cond_101
    new-array v1, v4, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v3, "%scalling setSurfaceTexture with cached texture success"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_115
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    if-eqz v0, :cond_11e
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inn_texture_view:I
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setId(I)V

    :cond_11e
    new-array v0, v4, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%supdateView adding texture to parent"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0xfffffffe
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V
    const/16 v1, 0x11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;
    move-result-object v1
    if-nez v1, :cond_14b
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;
    move-result-object v1
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14b
    iput-boolean v2, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/m;
    invoke-direct {v0, v9}, Lcom/fyber/inneractive/sdk/player/controller/m;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v1, :cond_15e
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v1, :cond_15e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    :cond_15e
    return v4
.end method

.method public l()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;
    if-eqz v0, :cond_23
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sdestroyTextureView"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_18
    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n$c;
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/n$c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    invoke-virtual {v4, v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/controller/n$f;)V

    :cond_23
    return-void
.end method

.method public final m()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    :cond_a
    return-void
.end method

.method public n()V
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z
    move-result v0
    if-eqz v0, :cond_56
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v1, 0x0
    if-eqz v0, :cond_14
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;
    goto :goto_15

    :cond_14
    move-object v0, v1

    :cond_15
    if-eqz v0, :cond_28
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;
    if-eqz v0, :cond_28
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z
    if-eqz v2, :cond_28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    :cond_28
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_38
    if-eqz v1, :cond_38
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V
    goto :goto_47

    :cond_38
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v1
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    :cond_47
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->c()V
    const/4 v0, 0x0
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v0, :cond_56
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->e()V

    :cond_56
    return-void
.end method

.method public abstract o()I
.end method

.method public p()Lcom/fyber/inneractive/sdk/config/global/features/b;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v0, :cond_24
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    if-eqz v0, :cond_24
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->c()Ljava/util/List;
    move-result-object v0
    check-cast v0, Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v0
    if-lez v0, :cond_24
    const/4 v0, 0x1
    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-eqz v0, :cond_32
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;
    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    return-object v0
.end method

.method public pauseVideo()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v0, :cond_5d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_5d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    const/4 v2, 0x1
    const/4 v3, 0x0
    const/4 v4, 0x2
    if-eq v0, v1, :cond_48
    new-array v0, v4, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    op_0x4d v1
    const-string v1, "%spauseVideo %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    if-eqz v0, :cond_5d
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;
    move-result-object v1
    if-eqz v1, :cond_5d
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_5d
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V
    goto :goto_5d

    :cond_48
    new-array v0, v4, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    op_0x4d v1
    const-string v1, "%spauseVideo called in bad state! %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    return-void
.end method

.method public q()I
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const/16 v1, 0x1e
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    const-string v4, "max_rv_tsec"
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    move-object v2, v0
    check-cast v2, Ljava/lang/String;

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    goto :goto_26
    const/16 v0, 0x1e

    :cond_26
    const/4 v2, 0x1
    if-ge v0, v2, :cond_2a
    goto :goto_2b

    :cond_2a
    move v1, v0

    :cond_2b
    return v1
.end method

.method public final r()F
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v0
    const-string v1, "audio"
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/media/AudioManager;
    const/4 v1, 0x3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    move-result v0
    op_0x82 v0
    goto :goto_17
    const/high16 v0, 0x3f800000

    :cond_17
    return v0
.end method

.method public abstract s()I
.end method

.method public t()Z
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    const/4 v1, 0x0
    if-eqz v0, :cond_1b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_1b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z
    move-result v0
    const/4 v2, 0x1
    if-eqz v0, :cond_11
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->r()F
    move-result v0
    const/4 v3, 0x0
    op_0x2d v0
    if-nez v0, :cond_1b
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public abstract u()V
.end method

.method public v()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z
    move-result v0
    if-nez v0, :cond_19
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    :cond_19
    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V
    return-void
.end method

.method public abstract y()V
.end method

.method public z()V
    .registers 1
    return-void
.end method

