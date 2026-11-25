.class public final Lcom/android/billingclient/api/zzad;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Landroid/app/Activity;
.field public final zzc:Landroid/os/ResultReceiver;
.field public final zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzad;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzad;->zzb:Landroid/app/Activity;
    iput-object v3, v0, Lcom/android/billingclient/api/zzad;->zzc:Landroid/os/ResultReceiver;
    iput-object v4, v0, Lcom/android/billingclient/api/zzad;->zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 5
    iget-object v0, v4, Lcom/android/billingclient/api/zzad;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v4, Lcom/android/billingclient/api/zzad;->zzb:Landroid/app/Activity;
    iget-object v2, v4, Lcom/android/billingclient/api/zzad;->zzc:Landroid/os/ResultReceiver;
    iget-object v3, v4, Lcom/android/billingclient/api/zzad;->zzd:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    const/4 v0, 0x0
    return-object v0
.end method

