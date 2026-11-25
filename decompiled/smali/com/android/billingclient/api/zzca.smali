.class public final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;

# methods
.method <init>(Lorg/json/JSONObject;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const-string v0, "maximumQuantity"
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    const-string v0, "remainingQuantity"
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    return-void
.end method

