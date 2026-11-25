.class public final Lcom/android/billingclient/api/zzp;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzp;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzp;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
    return-void
.end method

.method public final run()V
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/zzp;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v2, Lcom/android/billingclient/api/zzp;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    return-void
.end method

