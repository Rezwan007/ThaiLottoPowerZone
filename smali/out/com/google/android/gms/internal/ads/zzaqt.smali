.class final Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqv;Lcom/google/android/gms/internal/ads/zzaqc;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqv;->zzd(Lcom/google/android/gms/internal/ads/zzaqv;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzx(Lcom/google/android/gms/internal/ads/zzym;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzw(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzg(I)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7c} :catch_7d

    return-void

    :catch_7d
    move-exception p1

    const-string v0, ""

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzP(Lcom/google/android/gms/internal/ads/zzaqv;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzaqc;)V

    return-object p1
.end method
