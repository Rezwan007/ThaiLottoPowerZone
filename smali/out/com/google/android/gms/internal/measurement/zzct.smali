.class public final Lcom/google/android/gms/internal/measurement/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcx;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/zzct;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:[Ljava/lang/String;


# instance fields
.field private final zzb:Landroid/content/ContentResolver;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Landroid/database/ContentObserver;

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
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
    .registers 2

    .line 75
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzct;->zza:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzct;->zzh:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Lcom/google/android/gms/internal/measurement/zzct;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzd:Landroid/database/ContentObserver;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zze:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzg:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/content/ContentResolver;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzc:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzct;
    .registers 6

    .line 11
    const-class v0, Lcom/google/android/gms/internal/measurement/zzct;

    monitor-enter v0

    .line 12
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzct;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzct;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    if-nez v2, :cond_16

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzct;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_16
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 15
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    :catch_15
    move-object v2, v3

    .line 18
    :catch_16
    :cond_16
    :try_start_16
    monitor-exit v0

    return-object v2

    :catchall_18
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static declared-synchronized zzc()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzct;

    monitor-enter v0

    .line 49
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzct;->zza:Ljava/util/Map;

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

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzct;

    .line 50
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/content/ContentResolver;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzct;->zzd:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_d

    .line 52
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzct;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 53
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zze()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 40
    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_f} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_f} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_f} :catch_15
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    .line 41
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_13
    move-exception v1

    goto :goto_21

    :catch_15
    :try_start_15
    const-string v1, "ConfigurationContentLoader"

    const-string v2, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_13

    .line 45
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return-object v0

    .line 47
    :goto_21
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    throw v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzct;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zza()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzf:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zze:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzf:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzct;->zze()Ljava/util/Map;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzf:Ljava/util/Map;

    .line 27
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :goto_16
    if-eqz v0, :cond_19

    return-object v0

    .line 28
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zze:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 30
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzf:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdh;->zza()V

    .line 32
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_26

    .line 34
    monitor-enter p0

    .line 35
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzcu;->zza()V

    goto :goto_11

    .line 38
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_23

    throw v0

    :catchall_26
    move-exception v1

    .line 32
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method

.method final synthetic zzd()Ljava/util/Map;
    .registers 7

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzc:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzct;->zzh:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_14

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 60
    :cond_14
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_22

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_4b

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_22
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2c

    .line 66
    :try_start_26
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_33

    .line 67
    :cond_2c
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 68
    :goto_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_4b

    goto :goto_33

    .line 71
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_4b
    move-exception v1

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    throw v1
.end method
