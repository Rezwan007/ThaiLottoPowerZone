.class final Lcom/google/android/gms/internal/ads/zzdak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvd;


# instance fields
.field zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcvn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdal;Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzd:Lcom/google/android/gms/internal/ads/zzdal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Z

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x3

    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvo;

    .line 3
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(ILcom/google/android/gms/internal/ads/zzym;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(I)V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdal;->zze(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdak;->zze(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method public final declared-synchronized zzc(ILjava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Z

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdal;->zze(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_14
    move-object v2, p2

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzym;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzym;Landroid/os/IBinder;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdak;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Z

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdak;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method
