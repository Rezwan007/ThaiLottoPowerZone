.class public final Lcom/google/android/gms/internal/ads/zzbfq;
.super Lcom/google/android/gms/internal/ads/zzbfi;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeq;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzber;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Ljava/lang/Exception;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdj;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbdk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzber;->zzr(Lcom/google/android/gms/internal/ads/zzbeq;)V

    return-void
.end method

.method protected static final zzk(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_15

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    return-object p0
.end method

.method private final zzp(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->release()V

    .line 3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:Ljava/lang/Exception;

    if-eqz v1, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/lang/String;

    const-string v3, "badUrl"

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    .line 3
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->zzr(Lcom/google/android/gms/internal/ads/zzbeq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zzv()V

    :cond_d
    return-void
.end method

.method public final zzA(I)V
    .registers 2

    return-void
.end method

.method public final zzB(II)V
    .registers 3

    return-void
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzl:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    .line 5
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    :cond_30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzD(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    const-string p1, "Precache exception"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzb(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 48

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/lang/String;

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    .line 2
    :try_start_10
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move/from16 v2, v18

    .line 3
    :goto_15
    array-length v3, v0

    if-ge v2, v3, :cond_23

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_23
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;->zzt([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdk;

    if-eqz v0, :cond_37

    .line 7
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzbdk;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;)V

    .line 8
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzu:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzt:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzs:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    :goto_88
    monitor-enter p0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_89} :catch_1d4

    .line 18
    :try_start_89
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v3, v3, v9

    if-gtz v3, :cond_1a0

    .line 29
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Z

    if-eqz v3, :cond_b0

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:Ljava/lang/Exception;

    if-eqz v0, :cond_9e

    const-string v1, "badUrl"
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_1cd

    .line 30
    :try_start_9d
    throw v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_a8

    :cond_9e
    :try_start_9e
    const-string v1, "externalAbort"
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_1cd

    .line 28
    :try_start_a0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    .line 31
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    move-object/from16 v17, v1

    :goto_ab
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_1d0

    .line 30
    :cond_b0
    :try_start_b0
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_ba

    .line 32
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_16f

    :cond_ba
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->zzo()Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v3

    if-eqz v3, :cond_193

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzii;->zzl()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v8, v4, v25

    if-lez v8, :cond_173

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzii;->zzn()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_142

    cmp-long v1, v27, v25

    if-lez v1, :cond_db

    move/from16 v8, v24

    goto :goto_dd

    :cond_db
    move/from16 v8, v18

    :goto_dd
    if-eqz v21, :cond_e8

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zzx()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_ea

    :cond_e8
    move-wide/from16 v29, v22

    :goto_ea
    if-eqz v21, :cond_f5

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zzy()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_f7

    :cond_f5
    move-wide/from16 v31, v22

    :goto_f7
    if-eqz v21, :cond_102

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zzz()J

    move-result-wide v1
    :try_end_ff
    .catchall {:try_start_b0 .. :try_end_ff} :catchall_1cd

    move-wide/from16 v33, v1

    goto :goto_104

    :cond_102
    move-wide/from16 v33, v22

    :goto_104
    :try_start_104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->zzp()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->zzq()I

    move-result v35
    :try_end_10c
    .catchall {:try_start_104 .. :try_end_10c} :catchall_13a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    .line 25
    :try_start_129
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzbfi;->zzh(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_131

    move-wide/from16 v1, v27

    move-wide/from16 v3, v36

    goto :goto_14b

    :catchall_131
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    goto/16 :goto_1d0

    :catchall_13a
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    goto/16 :goto_1d0

    :cond_142
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-wide v3, v4

    :goto_14b
    cmp-long v5, v27, v3

    if-ltz v5, :cond_15a

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    .line 34
    :try_start_155
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfi;->zzm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    monitor-exit p0

    goto :goto_16f

    :cond_15a
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->zzw()J

    move-result-wide v3

    cmp-long v3, v3, v38

    if-ltz v3, :cond_170

    cmp-long v3, v27, v25

    if-lez v3, :cond_170

    .line 37
    monitor-exit p0
    :try_end_16f
    .catchall {:try_start_155 .. :try_end_16f} :catchall_1cb

    :goto_16f
    return v24

    :cond_170
    move-wide/from16 v3, v42

    goto :goto_17b

    :cond_173
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v11

    .line 27
    :goto_17b
    :try_start_17b
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_17e
    .catch Ljava/lang/InterruptedException; {:try_start_17b .. :try_end_17e} :catch_189
    .catchall {:try_start_17b .. :try_end_17e} :catchall_1cb

    .line 28
    :try_start_17e
    monitor-exit p0

    move-wide v11, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_88

    :catch_189
    const-string v1, "interrupted"
    :try_end_18b
    .catchall {:try_start_17e .. :try_end_18b} :catchall_1cb

    .line 31
    :try_start_18b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    .line 36
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_193
    .catchall {:try_start_18b .. :try_end_193} :catchall_1c7

    :cond_193
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_196
    const-string v1, "exoPlayerReleased"
    :try_end_198
    .catchall {:try_start_196 .. :try_end_198} :catchall_1cb

    .line 19
    :try_start_198
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    .line 33
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a0
    .catchall {:try_start_198 .. :try_end_1a0} :catchall_1c7

    :cond_1a0
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_1a5
    const-string v1, "downloadTimeout"
    :try_end_1a7
    .catchall {:try_start_1a5 .. :try_end_1a7} :catchall_1cb

    .line 18
    :try_start_1a7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout reached. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v40

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c7
    .catchall {:try_start_1a7 .. :try_end_1c7} :catchall_1c7

    :catchall_1c7
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_1d0

    :catchall_1cb
    move-exception v0

    goto :goto_1d0

    :catchall_1cd
    move-exception v0

    goto/16 :goto_ab

    .line 28
    :goto_1d0
    :try_start_1d0
    monitor-exit p0
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1cb

    :try_start_1d1
    throw v0
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d2} :catch_1d2

    :catch_1d2
    move-exception v0

    goto :goto_1d8

    :catch_1d4
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_1d8
    move-object/from16 v1, v17

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to preload url "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfi;->release()V

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final zzc(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zzs()Lcom/google/android/gms/internal/ads/zzbeg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzh(I)V

    return-void
.end method

.method public final zzd(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zzs()Lcom/google/android/gms/internal/ads/zzbeg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzg(I)V

    return-void
.end method

.method public final zze(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zzs()Lcom/google/android/gms/internal/ads/zzbeg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzi(I)V

    return-void
.end method

.method public final zzf(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zzs()Lcom/google/android/gms/internal/ads/zzbeg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzj(I)V

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzber;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->zzr(Lcom/google/android/gms/internal/ads/zzbeq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Lcom/google/android/gms/internal/ads/zzber;

    return-object v0

    :catchall_13
    move-exception v0

    .line 2
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final zzt(ZJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdk;

    if-eqz v0, :cond_14

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;ZJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method
