.class public Lcom/facebook/ads/RewardData;
.super Ljava/lang/Object;

# fields
.field private static final serialVersionUID:J = -6264212909606201882L
.field private mCurrency:Ljava/lang/String;
.field private mQuantity:I
.field private mUserID:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x0
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/facebook/ads/RewardData;->mUserID:Ljava/lang/String;
    iput-object v2, v0, Lcom/facebook/ads/RewardData;->mCurrency:Ljava/lang/String;
    iput v3, v0, Lcom/facebook/ads/RewardData;->mQuantity:I
    return-void
.end method

.method public getCurrency()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardData;->mCurrency:Ljava/lang/String;
    return-object v0
.end method

.method public getQuantity()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/RewardData;->mQuantity:I
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardData;->mUserID:Ljava/lang/String;
    return-object v0
.end method

