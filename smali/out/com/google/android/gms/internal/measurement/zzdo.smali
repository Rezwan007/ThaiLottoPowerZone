.class public final Lcom/google/android/gms/internal/measurement/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcx;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzdo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final zzd:Ljava/lang/Object;

.field private volatile zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdo;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzdo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzd:Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzf:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzb:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdo;
    .registers 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcr;->zza()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    const-string p1, "direct_boot:"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Landroid/content/Context;)Z

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    :goto_15
    if-nez p1, :cond_18

    return-object v0

    .line 8
    :cond_18
    const-class p1, Lcom/google/android/gms/internal/measurement/zzdo;

    monitor-enter p1

    .line 9
    :try_start_1b
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdo;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-nez v2, :cond_31

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_31
    monitor-exit p1

    return-object v2

    :catchall_33
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_33

    throw p0
.end method

.method static declared-synchronized zza()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzdo;

    monitor-enter v0

    .line 51
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdo;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 52
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;->zzb:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdo;->zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_d

    .line 54
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdo;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 55
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .line 15
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    const-string v1, "direct_boot:"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcr;->zza()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_17
    const/16 v1, 0xc

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_2d

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 25
    :cond_25
    :try_start_25
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2d

    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_2d
    move-exception p0

    .line 28
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zze:Ljava/util/Map;

    if-nez v0, :cond_26

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzd:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zze:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_23

    .line 43
    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zze:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    .line 45
    :try_start_17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_21

    :catchall_1c
    move-exception p1

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    throw p1

    .line 49
    :cond_21
    :goto_21
    monitor-exit v1

    goto :goto_26

    :catchall_23
    move-exception p1

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw p1

    :cond_26
    :goto_26
    if-eqz v0, :cond_2d

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzd:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 58
    :try_start_4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zze:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdh;->zza()V

    .line 60
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_26

    .line 62
    monitor-enter p0

    .line 63
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 64
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza()V

    goto :goto_11

    .line 66
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_23

    throw p1

    :catchall_26
    move-exception p2

    .line 60
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p2
.end method
