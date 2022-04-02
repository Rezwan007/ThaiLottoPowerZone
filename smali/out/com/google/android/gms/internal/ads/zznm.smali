.class final Lcom/google/android/gms/internal/ads/zznm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zznn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzky;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznp;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzpv;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznm;->zzb:Landroid/net/Uri;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznm;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznm;->zzd:Lcom/google/android/gms/internal/ads/zznn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznm;->zze:Lcom/google/android/gms/internal/ads/zzpv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznm;->zzf:Lcom/google/android/gms/internal/ads/zzky;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznm;->zzh:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznm;->zzj:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zznm;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznm;->zzj:J

    return-wide v0
.end method


# virtual methods
.method public final zza(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznm;->zzf:Lcom/google/android/gms/internal/ads/zzky;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznm;->zzi:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznm;->zzh:Z

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznm;->zzg:Z

    return-void
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznm;->zzg:Z

    return v0
.end method

.method public final zzd()V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zznm;->zzg:Z

    if-nez v0, :cond_c6

    const/4 v3, 0x0

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zznm;->zzf:Lcom/google/android/gms/internal/ads/zzky;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zznm;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zznm;->zzb:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    .line 1
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Lcom/google/android/gms/internal/ads/zzpf;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zznm;->zzj:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    move-wide/from16 v10, v18

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zznm;->zzj:J

    goto :goto_39

    :cond_37
    move-wide/from16 v10, v18

    :goto_39
    move-wide v8, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zznm;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    move-object v4, v2

    move-wide v6, v10

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzpd;JJ)V
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_b1

    :try_start_43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zznm;->zzd:Lcom/google/android/gms/internal/ads/zznn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zznm;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpd;->zzc()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zznn;->zzb(Lcom/google/android/gms/internal/ads/zzks;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v0

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zznm;->zzh:Z

    if-eqz v4, :cond_5a

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zznm;->zzi:J

    .line 5
    invoke-interface {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzkt;->zze(JJ)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zznm;->zzh:Z
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_af

    :cond_5a
    move v4, v3

    move-wide v14, v10

    :cond_5c
    :goto_5c
    if-nez v4, :cond_9a

    :try_start_5e
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zznm;->zzg:Z

    if-nez v5, :cond_95

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zznm;->zze:Lcom/google/android/gms/internal/ads/zzpv;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzc()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zznm;->zzf:Lcom/google/android/gms/internal/ads/zzky;

    .line 7
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzkt;->zzg(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzky;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zznp;->zzy(Lcom/google/android/gms/internal/ads/zznp;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v5, v5, v7

    if-lez v5, :cond_5c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zznm;->zze:Lcom/google/android/gms/internal/ads/zzpv;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpv;->zzb()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zznp;->zzA(Lcom/google/android/gms/internal/ads/zznp;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zznp;->zzz(Lcom/google/android/gms/internal/ads/zznp;)Ljava/lang/Runnable;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_94
    .catchall {:try_start_5e .. :try_end_94} :catchall_97

    goto :goto_5c

    :cond_95
    move v4, v3

    goto :goto_9a

    :catchall_97
    move-exception v0

    move v3, v4

    goto :goto_b3

    :cond_9a
    :goto_9a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_9e

    goto :goto_a7

    .line 10
    :cond_9e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zznm;->zzf:Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    move v3, v4

    .line 9
    :goto_a7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zznm;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzc(Lcom/google/android/gms/internal/ads/zzpd;)V

    if-eqz v3, :cond_2

    goto :goto_c6

    :catchall_af
    move-exception v0

    goto :goto_b3

    :catchall_b1
    move-exception v0

    const/4 v2, 0x0

    :goto_b3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_c0

    if-eqz v2, :cond_c0

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznm;->zzf:Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    .line 10
    :cond_c0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznm;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqi;->zzc(Lcom/google/android/gms/internal/ads/zzpd;)V

    .line 11
    throw v0

    :cond_c6
    :goto_c6
    return-void
.end method
