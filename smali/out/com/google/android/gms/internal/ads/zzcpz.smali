.class public final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtz;
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbhm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcpq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbga;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/ads/zzabw;

.field private zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    return-void
.end method

.method private final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzabw;)Z
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzfL:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_25

    const-string v0, "Ad inspector had an internal error."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_73

    .line 4
    :try_start_1c
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_73

    :catch_23
    monitor-exit p0

    return v2

    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpq;

    if-nez v0, :cond_37

    const-string v0, "Ad inspector had an internal error."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_73

    .line 7
    :try_start_2e
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_35} :catch_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_73

    :catch_35
    monitor-exit p0

    return v2

    :cond_37
    :try_start_37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Z

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Z

    if-nez v0, :cond_63

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:J

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaep;->zzfO:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_73

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_60

    goto :goto_63

    :cond_60
    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    :cond_63
    :goto_63
    :try_start_63
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_73

    const/16 v0, 0x12

    .line 13
    :try_start_6a
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_71} :catch_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_73

    :catch_71
    monitor-exit p0

    return v2

    :catchall_73
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzj()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Z

    if-nez v0, :cond_a

    goto :goto_16

    .line 1
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    monitor-exit p0

    return-void

    .line 0
    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Z)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    :try_start_4
    const-string p1, "Ad inspector loaded."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj()V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_2c

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    const-string p1, "Ad inspector failed to load."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_2c

    :try_start_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Lcom/google/android/gms/internal/ads/zzabw;

    if-eqz p1, :cond_23

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_23} :catch_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2c

    :catch_23
    :cond_23
    :try_start_23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->destroy()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbB(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj()V

    return-void
.end method

.method public final zzbD()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj()V

    return-void
.end method

.method public final zzbJ()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzbn()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbq()V
    .registers 1

    return-void
.end method

.method public final zzbr()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzbs(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:Z

    const/4 v0, 0x0

    if-nez p1, :cond_17

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Lcom/google/android/gms/internal/ads/zzabw;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_26

    if-eqz p1, :cond_17

    .line 3
    :try_start_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_26

    :catch_17
    :cond_17
    const/4 p1, 0x0

    :try_start_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Lcom/google/android/gms/internal/ads/zzabw;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcpq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpq;

    return-void
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzakl;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzi(Lcom/google/android/gms/internal/ads/zzabw;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a9

    if-eqz v0, :cond_a7

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 2
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhq;->zzb()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuf;->zza()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/zzbgl; {:try_start_e .. :try_end_30} :catch_94
    .catchall {:try_start_e .. :try_end_30} :catchall_a9

    .line 8
    :try_start_30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v0

    if-nez v0, :cond_48

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_a9

    :try_start_3b
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 10
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_44} :catch_46
    .catchall {:try_start_3b .. :try_end_44} :catchall_a9

    monitor-exit p0

    return-void

    .line 7
    :catch_46
    monitor-exit p0

    return-void

    .line 11
    :cond_48
    :try_start_48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    .line 12
    invoke-interface/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzbho;->zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzaym;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzakl;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbho;->zzw(Lcom/google/android/gms/internal/ads/zzbhm;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzfM:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbga;->loadUrl(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbga;ILcom/google/android/gms/internal/ads/zzbbl;)V

    .line 17
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:J
    :try_end_92
    .catchall {:try_start_48 .. :try_end_92} :catchall_a9

    monitor-exit p0

    return-void

    :catch_94
    move-exception v0

    :try_start_95
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_a9

    :try_start_9a
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 6
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_a3
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_a3} :catch_a5
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a9

    monitor-exit p0

    return-void

    :catch_a5
    monitor-exit p0

    return-void

    .line 18
    :cond_a7
    monitor-exit p0

    return-void

    :catchall_a9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzh()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpq;->zzi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
