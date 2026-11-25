.class public final Lcom/android/billingclient/api/zzcc;
.super Ljava/lang/Object;

# methods
.method <init>(Lorg/json/JSONObject;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const-string v0, "startTimeMillis"
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    const-string v0, "endTimeMillis"
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    return-void
.end method

