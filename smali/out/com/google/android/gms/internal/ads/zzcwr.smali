.class final synthetic Lcom/google/android/gms/internal/ads/zzcwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaci;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqz;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
