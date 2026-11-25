.class public final Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;

# methods
.method <init>(Lorg/json/JSONObject;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const-string v0, "commitmentPaymentsCount"
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    const-string v0, "subsequentCommitmentPaymentsCount"
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    return-void
.end method

