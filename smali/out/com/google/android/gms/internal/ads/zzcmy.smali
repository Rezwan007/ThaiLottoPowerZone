.class public final Lcom/google/android/gms/internal/ads/zzcmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmz;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzb:Ljava/util/Map;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzcmy;)Lcom/google/android/gms/internal/ads/zzcmy;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzb:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzb(Lcom/google/android/gms/internal/ads/zzcmz;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzcmy;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzb:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    const-string v1, "gqi"

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqc;)Lcom/google/android/gms/internal/ads/zzcmy;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzb:Ljava/util/Map;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzv:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zzc(Lcom/google/android/gms/internal/ads/zzcmz;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzcmy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzb:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;)V

    return-void
.end method
