.class public final Lcom/google/android/gms/internal/ads/zzgu;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static volatile zzi:Ljava/lang/Long;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V
    .registers 14

    const-string v2, "G/D4j/d44p7YYYTTjwAmFmC4Lv6aW8ehDg3SGCOAXIgLTOBs7f36PiGiqG2jmrtI"

    const-string v3, "DHRu15FeABNs0IYGHmt2Nx2Uj9S2iXjSH+gmOisUqjk="

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/lang/Long;

    .line 2
    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw v1

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    monitor-enter v0

    :try_start_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 5
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_2e

    throw v1
.end method
