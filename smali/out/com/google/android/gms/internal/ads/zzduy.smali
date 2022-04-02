.class public final Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdux;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Ljava/lang/String;)V

    return-void
.end method
