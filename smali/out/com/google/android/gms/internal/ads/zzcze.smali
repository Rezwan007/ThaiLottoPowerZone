.class final synthetic Lcom/google/android/gms/internal/ads/zzcze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

    .line 3
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzs(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrk;->zzw(Landroid/content/Context;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_2 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqz;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
