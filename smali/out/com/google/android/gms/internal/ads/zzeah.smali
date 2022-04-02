.class public final Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeai;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyd;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeah;->zze:Lcom/google/android/gms/internal/ads/zzdyd;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzdzx;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzx;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeag;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeah;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_6f

    if-eqz v2, :cond_15

    monitor-exit p0

    return-object v2

    :cond_15
    const/16 v2, 0x7ea

    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeah;->zze:Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb()Ljava/io/File;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdyd;->zza(Ljava/io/File;)Z

    move-result v3
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_21} :catch_68
    .catchall {:try_start_17 .. :try_end_21} :catchall_6f

    if-eqz v3, :cond_60

    .line 3
    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_30
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb()Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 11
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_4e} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_4e} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_4e} :catch_53
    .catchall {:try_start_23 .. :try_end_4e} :catchall_6f

    .line 13
    :try_start_4e
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6f

    monitor-exit p0

    return-object p1

    :catch_53
    move-exception p1

    goto :goto_58

    :catch_55
    move-exception p1

    goto :goto_58

    :catch_57
    move-exception p1

    .line 11
    :goto_58
    :try_start_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    const/16 v1, 0x7d8

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_6f

    .line 2
    :cond_60
    :try_start_60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeag;

    const-string v0, "VM did not pass signature verification"

    .line 3
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_68} :catch_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6f

    :catch_68
    move-exception p1

    .line 12
    :try_start_69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdzx;)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeah;->zzd(Lcom/google/android/gms/internal/ads/zzdzx;)Ljava/lang/Class;

    move-result-object v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_4 .. :try_end_8} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_be

    const/4 v3, 0x6

    :try_start_9
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, [B

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-class v5, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v5, v4, v11

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Landroid/content/Context;

    aput-object v4, v3, v6

    const-string v4, "msa-r"

    aput-object v4, v3, v7

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzd()[B

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x0

    aput-object v4, v3, v9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    aput-object v4, v3, v10

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_51} :catch_b5

    :try_start_51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    .line 8
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzx;Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzdyg;)V

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzw;->zzf()Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzw;->zzh()I

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    monitor-enter p1
    :try_end_69
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_51 .. :try_end_69} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_69} :catch_be

    :try_start_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_8d

    if-eqz v2, :cond_7d

    .line 12
    :try_start_6d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzw;->zzg()V
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_6d .. :try_end_70} :catch_71
    .catchall {:try_start_6d .. :try_end_70} :catchall_8d

    goto :goto_7d

    :catch_71
    move-exception v2

    .line 14
    :try_start_72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeag;->zza()I

    move-result v5

    const-wide/16 v6, -0x1

    .line 13
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_7d
    :goto_7d
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 14
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_8d

    :try_start_80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v4, 0xbb8

    .line 16
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_8c
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_80 .. :try_end_8c} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_be

    return-void

    :catchall_8d
    move-exception v2

    .line 14
    :try_start_8e
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    :try_start_8f
    throw v2

    .line 7
    :cond_90
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeag;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/String;)V

    throw v2

    .line 9
    :cond_ab
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeag;

    const/16 v2, 0xfa0

    const-string v3, "init failed"

    .line 10
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_b5
    move-exception p1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeag;

    const/16 v3, 0x7d4

    .line 7
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_be
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_8f .. :try_end_be} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_be} :catch_be

    :catch_be
    move-exception p1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    const/16 v3, 0xfaa

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 19
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_cc
    move-exception p1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeag;->zza()I

    move-result v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 21
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdyj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdzx;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzw;->zze()Lcom/google/android/gms/internal/ads/zzdzx;

    move-result-object v1

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_d
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method
