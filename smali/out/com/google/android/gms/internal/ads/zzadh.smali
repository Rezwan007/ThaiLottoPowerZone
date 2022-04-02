.class final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzK(Lcom/google/android/gms/internal/ads/zzadi;)Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object v0

    if-eqz v0, :cond_19

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzK(Lcom/google/android/gms/internal/ads/zzadi;)Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaag;->zzc(I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method
