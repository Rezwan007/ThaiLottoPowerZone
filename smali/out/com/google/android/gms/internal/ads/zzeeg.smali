.class final Lcom/google/android/gms/internal/ads/zzeeg;
.super Lcom/google/android/gms/internal/ads/zzeeh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeei;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeei;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzeei;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Lcom/google/android/gms/internal/ads/zzeei;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzeei;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzh(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
