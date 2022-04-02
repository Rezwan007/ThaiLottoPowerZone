.class final Lcom/google/android/gms/internal/ads/zzedo$zzg;
.super Lcom/google/android/gms/internal/ads/zzedo$zza;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedo$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedo$1;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedo$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzedo$zzk;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->next:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzedo$zzk;",
            "Lcom/google/android/gms/internal/ads/zzedo$zzk;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzr(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzedo;->zzs(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzk;)Lcom/google/android/gms/internal/ads/zzedo$zzk;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzd;Lcom/google/android/gms/internal/ads/zzedo$zzd;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzedo$zzd;",
            "Lcom/google/android/gms/internal/ads/zzedo$zzd;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzt(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzedo;->zzu(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzd;)Lcom/google/android/gms/internal/ads/zzedo$zzd;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedo<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzo(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzedo;->zzv(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method
