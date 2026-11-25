.class public abstract Lcom/fyber/inneractive/sdk/player/ui/l;
.super Lcom/fyber/inneractive/sdk/player/ui/d;

# fields
.field public static final P:Lcom/fyber/inneractive/sdk/util/k0;
.field public A:Landroid/view/View;
.field public B:Lcom/fyber/inneractive/sdk/util/l0;
.field public C:Lcom/fyber/inneractive/sdk/util/l0;
.field public D:I
.field public E:I
.field public F:Ljava/lang/Runnable;
.field public G:Lcom/fyber/inneractive/sdk/util/u0;
.field public H:Z
.field public I:Landroid/view/View;
.field public J:Landroid/widget/TextView;
.field public final K:Lcom/fyber/inneractive/sdk/config/global/s;
.field public L:Landroid/animation/ObjectAnimator;
.field public M:Z
.field public N:Ljava/lang/String;
.field public final O:Lcom/fyber/inneractive/sdk/util/l0;
.field public i:Landroid/widget/ImageView;
.field public j:Landroid/view/ViewGroup;
.field public k:Landroid/widget/TextView;
.field public l:Landroid/widget/Button;
.field public m:Landroid/widget/ImageView;
.field public n:Landroid/widget/TextView;
.field public o:Landroid/widget/TextView;
.field public p:Landroid/view/View;
.field public q:Landroid/widget/TextView;
.field public r:I
.field public s:I
.field public t:Z
.field public u:Landroid/widget/ImageView;
.field public v:Landroid/widget/ImageView;
.field public w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
.field public x:Landroid/view/View;
.field public y:Landroid/view/View;
.field public z:Landroid/view/ViewGroup;

# methods
.method public static <clinit>()V
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;
    move-result-object v0
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/k0;->c:Z
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/k0;
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .registers 7
    const/4 v3, 0x0
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    const/4 v2, 0xffffffff
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->r:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I
    const/4 v4, 0x0
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->t:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/util/l0;
    invoke-direct {v0, v4, v4}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(II)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Lcom/fyber/inneractive/sdk/util/l0;
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Z
    new-instance v3, Lcom/fyber/inneractive/sdk/util/l0;
    invoke-direct {v3, v4, v4}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(II)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Lcom/fyber/inneractive/sdk/util/l0;
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->a()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v4, "%sctor called"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    sget v4, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I
    move-result v3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Ljava/lang/String;
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .registers 10
    const/4 v2, 0x0
    const/4 v3, 0x0
    move-object v0, v6
    move-object v1, v7
    move-object v4, v8
    move-object v5, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    return-void
.end method

.method private setAppInfoButtonRound(Landroid/widget/TextView;)V
    .registers 5
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->bg_circle_overlay:I
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v0
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F
    move-result v1
    op_0x87 v17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F
    move-result v1
    op_0x87 v17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public a(II)V
    .registers 7
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z
    if-nez v0, :cond_2b
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    if-nez v0, :cond_2b
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "Start Autoclick timer - %d seconds"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/util/u0;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    op_0x81 v98
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Ljava/util/concurrent/TimeUnit;J)V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    new-instance v6, Lcom/fyber/inneractive/sdk/player/ui/l$a;
    invoke-direct {v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/l$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->c()V

    :cond_2b
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 8
    if-eqz v7, :cond_6b
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v7
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Lcom/fyber/inneractive/sdk/util/l0;
    iget v3, v2, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v2, v2, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    if-lez v1, :cond_59
    if-lez v7, :cond_59
    op_0x82 v17
    op_0x82 v119
    binop-0xa9 v4, v1, v7
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v5, :cond_23
    op_0x82 v39
    binop-0xa8 v7, v7, v4
    op_0x87 v115
    goto :goto_59

    :cond_23
    const v0, 0x3fe38e39
    binop-0xa7 v0, v4, v0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    move-result v0
    const v5, 0x3dcccccd
    op_0x2e v0
    if-ltz v0, :cond_3a
    const v0, 0x3faaaaab
    binop/2addr-0xc7 v4, v0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :cond_3a
    op_0x82 v48
    binop/2addr-0xc9 v0, v1
    const/high16 v3, 0x41200000
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F
    move-result v0
    op_0x82 v34
    binop-0xa8 v4, v0, v7
    op_0x2d v5
    if-lez v5, :cond_4e
    binop-0xa8 v0, v0, v1
    op_0x87 v3
    op_0x87 v66
    goto :goto_59

    :cond_4e
    binop/2addr-0xc9 v2, v7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F
    move-result v0
    binop-0xa8 v1, v1, v0
    op_0x87 v19
    binop-0xa8 v0, v0, v7
    op_0x87 v2

    :cond_59
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;
    if-eqz v7, :cond_6b
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v7
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v7
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6b
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 7
    if-eqz v5, :cond_1b
    const/4 v0, 0x2
    new-array v0, v0, [I
    new-instance v1, Landroid/view/GestureDetector;
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/l$c;
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/fyber/inneractive/sdk/player/ui/l$c;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/View;[II)V
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    new-instance v6, Lcom/fyber/inneractive/sdk/player/ui/l$d;
    invoke-direct {v6, v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/l$d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/GestureDetector;)V
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    return-void
.end method

.method public a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V
    .registers 7
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Z
    if-nez v0, :cond_35
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->ZOOM_IN:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_35
    const/4 v5, 0x2
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;
    new-array v2, v5, [F
    op_0x26 v2
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;
    new-array v5, v5, [F
    op_0x26 v5
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v5
    const/4 v1, 0x1
    op_0x4d v5
    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Landroid/animation/ObjectAnimator;
    op_0x81 v101
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_35
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Z)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/View;
    if-eqz v0, :cond_d
    if-eqz v2, :cond_8
    const/4 v2, 0x0
    goto :goto_a

    :cond_8
    const/16 v2, 0x8

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->q:Landroid/widget/TextView;
    if-eqz v0, :cond_25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    if-eqz v3, :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v3
    const/4 v0, 0x1
    if-ne v3, v0, :cond_15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->q:Landroid/widget/TextView;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_15
    if-eqz v2, :cond_1a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->h()V

    :cond_1a
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->q:Landroid/widget/TextView;
    if-eqz v2, :cond_20
    const/4 v2, 0x0
    goto :goto_22

    :cond_20
    const/16 v2, 0x8

    :cond_22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    if-eqz v0, :cond_26
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v0, v1, :cond_20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    binop/lit-0xdf v0, v0, 0x100
    if-eqz v0, :cond_20
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I
    invoke-virtual {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V
    goto :goto_26

    :cond_20
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    const/4 v0, 0x0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_26
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-ne v1, v0, :cond_a
    const/4 v4, 0x1
    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    const/4 v5, 0x4
    if-eqz v4, :cond_13
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    :cond_13
    if-eq v1, v0, :cond_1c
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v0, v4, :cond_1a
    goto :goto_1c

    :cond_1a
    const/4 v4, 0x0
    goto :goto_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    if-eqz v4, :cond_35
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;
    if-eqz v7, :cond_24
    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :cond_25
    if-eqz v2, :cond_35
    if-eqz v7, :cond_35
    if-ne v0, v1, :cond_2c
    goto :goto_2e

    :cond_2c
    const/16 v5, 0x8

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    move-result v7
    invoke-virtual {v6, v5, v7}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    :cond_35
    return-void
.end method

.method public c(Z)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Landroid/view/View;
    if-eqz v0, :cond_d
    if-eqz v2, :cond_8
    const/4 v2, 0x0
    goto :goto_a

    :cond_8
    const/16 v2, 0x8

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public abstract d()V
.end method

.method public d(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 11
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;
    if-eqz v0, :cond_130
    iget-boolean v1, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z
    const/16 v2, 0x8
    const/4 v3, 0x1
    const/4 v4, 0x0
    if-eqz v1, :cond_27
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    binop/2addr-0xb7 v0, v3
    if-eqz v0, :cond_21
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    iget v5, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I
    invoke-virtual {v9, v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V
    goto :goto_2a

    :cond_21
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    goto :goto_2a

    :cond_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    iget-boolean v1, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z
    move-result v0
    if-eqz v0, :cond_6a
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/k;
    if-eqz v0, :cond_6a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/k;->e()Z
    move-result v0
    if-eqz v0, :cond_6a
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z
    if-eqz v0, :cond_8d
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;
    if-eqz v0, :cond_64
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    if-ne v1, v3, :cond_64
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;
    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_64
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :goto_8d

    :cond_6a
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_7e
    const/16 v1, 0xf
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Ljava/lang/String;I)Ljava/lang/String;
    move-result-object v0
    goto :goto_88

    :cond_7e
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v0
    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v0

    :cond_88
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8d
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iget-boolean v1, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z
    if-eqz v1, :cond_d8
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->m:Landroid/widget/ImageView;
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->m:Landroid/widget/ImageView;
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F
    const/4 v5, 0x2
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;
    new-array v8, v3, [F
    op_0x4b v1
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v7
    op_0x4d v7
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;
    new-array v8, v3, [F
    op_0x4b v1
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v1
    op_0x4d v1
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    move-result-object v0
    const/4 v1, 0xffffffff
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V
    const-wide/16 v5, 0x2bc
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    goto :goto_116

    :cond_d8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_100
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_e9
    goto :goto_100

    :cond_e9
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F
    move-result v1
    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V
    goto :goto_116

    :cond_100
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green_medium:I
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large:I
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F
    move-result v1
    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_116
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z
    if-eqz v0, :cond_130
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;
    if-eqz v10, :cond_124
    goto :goto_125

    :cond_124
    const/4 v3, 0x0

    :cond_125
    if-eqz v3, :cond_130
    if-eqz v10, :cond_130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    move-result v10
    invoke-virtual {v9, v2, v10}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    :cond_130
    return-void
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
    .registers 4
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/player/ui/d;->destroy()V
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%sdestroyed called"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;
    if-eqz v0, :cond_1c
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;

    :cond_1c
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;
    if-eqz v0, :cond_26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_26
    return-void
.end method

.method public e()V
    .registers 4
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_last_frame:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/ImageView;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/ImageView;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Landroid/view/View;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/View;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/ImageView;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->m:Landroid/widget/ImageView;
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->q:Landroid/widget/TextView;
    const/4 v0, 0x7
    invoke-virtual {v3, v3, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;
    const/4 v2, 0x1
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;
    const/4 v2, 0x3
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->q:Landroid/widget/TextView;
    const/16 v2, 0xa
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;
    const/16 v2, 0x8
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;
    const/4 v2, 0x5
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;
    invoke-virtual {v3, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Landroid/view/View;
    const/16 v1, 0x9
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;
    move-result-object v0
    const/4 v1, 0xffffffff
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
    return-void
.end method

.method public f()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    move-result v0
    if-eqz v0, :cond_13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v0
    if-lez v0, :cond_11
    goto :goto_13

    :cond_11
    const/4 v0, 0x0
    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public final g()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_13
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "Autoclick is removed "
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/u0;

    :cond_13
    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;
    return-object v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;
    return-object v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I
    return v0
.end method

.method public getVideoWidth()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->r:I
    return v0
.end method

.method public abstract h()V
.end method

.method public i()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;
    if-eqz v0, :cond_e
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public onMeasure(II)V
    .registers 9
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I
    move-result v0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I
    move-result v1
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Lcom/fyber/inneractive/sdk/util/l0;
    invoke-virtual {v6, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->a(Lcom/fyber/inneractive/sdk/util/l0;II)V
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Lcom/fyber/inneractive/sdk/util/l0;
    iget v3, v2, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    if-lez v3, :cond_29
    iget v4, v2, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    if-lez v4, :cond_29
    const/high16 v7, 0x40000000
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Lcom/fyber/inneractive/sdk/util/l0;
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v7
    move v5, v8
    move v8, v7
    move v7, v5
    goto :goto_2d

    :cond_29
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/l0;->b:I

    :cond_2d
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Lcom/fyber/inneractive/sdk/util/l0;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Lcom/fyber/inneractive/sdk/util/l0;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/l0;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_49
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Lcom/fyber/inneractive/sdk/util/l0;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Lcom/fyber/inneractive/sdk/util/l0;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    :cond_49
    invoke-super {v6, v7, v8}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .registers 5
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v4
    const-string v1, "%ssetLastFrameBitmap - %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;
    if-eqz v0, :cond_19
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Lcom/fyber/inneractive/sdk/util/l0;
    iget v1, v0, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    if-eqz v1, :cond_28
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    if-nez v0, :cond_24
    goto :goto_28

    :cond_24
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/graphics/Bitmap;)V
    goto :goto_33

    :cond_28
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;
    invoke-direct {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/l$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;)V
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_33
    return-void
.end method

.method public setLastFrameBitmapBlurred(Landroid/graphics/Bitmap;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;
    if-eqz v0, :cond_2b
    if-eqz v4, :cond_2b
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/c;-><init>()V
    const/16 v1, 0x14
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->c:I
    const/4 v1, 0x1
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->d:I
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->a:I
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->b:I
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2, v4, v0}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/c;)Landroid/graphics/Bitmap;
    move-result-object v4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2b
    return-void
.end method

.method public setMuteButtonState(Z)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V
    return-void
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method

