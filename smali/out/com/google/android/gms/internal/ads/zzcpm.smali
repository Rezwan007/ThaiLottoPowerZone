.class public final Lcom/google/android/gms/internal/ads/zzcpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcpl;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcku;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzd:Ljava/util/List;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcpm;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zze:Z

    if-eqz v1, :cond_9

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzame;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzd:Ljava/util/List;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckt;

    move-result-object v3

    if-nez v3, :cond_2b

    const-string v3, ""

    :goto_29
    move-object v5, v3

    goto :goto_37

    .line 3
    :cond_2b
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzasq;

    if-nez v3, :cond_32

    const-string v3, ""

    goto :goto_29

    .line 5
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasq;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    .line 6
    :goto_37
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzame;->zzd:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_45
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zze:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    throw p1
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpk;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Lcom/google/android/gms/internal/ads/zzcpm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzb(Lcom/google/android/gms/internal/ads/zzaml;)V

    return-void
.end method

.method public final zzb()Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zze:Z

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpa;->zze()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpa;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzcpm;->zzd(Ljava/util/List;)V

    goto :goto_23

    .line 7
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpm;->zza()V

    .line 8
    monitor-exit v1

    return-object v0

    .line 3
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzd:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcpl;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_29

    .line 6
    :cond_3d
    monitor-exit v1

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_3f

    throw v0
.end method
