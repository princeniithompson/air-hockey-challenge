.class public Lcom/facebook/ads/internal/api/AdViewConstructorParams;
.super Ljava/lang/Object;

# fields
.field public static final CONTEXT:I = 0
.field public static final CONTEXT_ATTRS:I = 1
.field public static final CONTEXT_ATTRS_STYLE_ATTR:I = 2
.field public static final CONTEXT_ATTRS_STYLE_ATTR_STYLE_RES:I = 3
.field private final mAttributeSet:Landroid/util/AttributeSet;
.field private final mContext:Landroid/content/Context;
.field private final mDefStyleAttr:I
.field private final mDefStyleRes:I
.field private final mInitializationType:I

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I
    iput-object v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;
    iput v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I
    iput v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x1
    iput v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I
    iput-object v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;
    iput-object v3, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;
    const/4 v2, 0x0
    iput v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I
    iput v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x2
    iput v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I
    iput-object v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;
    iput-object v3, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;
    iput v4, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I
    const/4 v2, 0x0
    iput v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x3
    iput v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I
    iput-object v2, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;
    iput-object v3, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;
    iput v4, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I
    iput v5, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I
    return-void
.end method

.method public getAttributeSet()Landroid/util/AttributeSet;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;
    return-object v0
.end method

.method public getDefStyleAttr()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I
    return v0
.end method

.method public getDefStyleRes()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I
    return v0
.end method

.method public getInitializationType()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I
    return v0
.end method

