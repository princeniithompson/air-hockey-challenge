.class public final Lcom/android/billingclient/api/AccountIdentifiers;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;
.field private final zzb:Ljava/lang/String;

# methods
.method <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/AccountIdentifiers;->zza:Ljava/lang/String;
    iput-object v2, v0, Lcom/android/billingclient/api/AccountIdentifiers;->zzb:Ljava/lang/String;
    return-void
.end method

.method public getObfuscatedAccountId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/AccountIdentifiers;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/AccountIdentifiers;->zzb:Ljava/lang/String;
    return-object v0
.end method

