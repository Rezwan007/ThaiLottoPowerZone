.class public final Lcom/google/android/gms/internal/ads/zzgy;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static volatile zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgy;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V
    .registers 14

    const-string v2, "8+rg+aLqDBUXsEel20b1uGHd+3Hh6tGYqqSFB4VvkBhzY7p60G8A1xW9wm+KzchY"

    const-string v3, "BADZ50doZotXAaJSFpMNGG6fbPEzn518zx6cD7Ag4pw="

    const/4 v6, 0x1

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    const-string v1, "E"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgy;->zzi:Ljava/lang/String;

    if-nez v0, :cond_25

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgy;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgy;->zzi:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgy;->zzi:Ljava/lang/String;

    .line 3
    :cond_20
    monitor-exit v0

    goto :goto_25

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_22

    throw v1

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    monitor-enter v0

    :try_start_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgy;->zzi:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 6
    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_31

    throw v1
.end method
