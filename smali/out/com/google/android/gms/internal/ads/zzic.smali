.class public abstract Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzix;
.implements Lcom/google/android/gms/internal/ads/zziy;


# instance fields
.field private final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziz;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzof;

.field private zzf:J

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Z

    return-void
.end method


# virtual methods
.method protected final zzA(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzkl;Z)I
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzof;

    move/from16 v4, p3

    .line 1
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzkl;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkg;->zzc()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Z

    if-eqz v1, :cond_1f

    return v4

    :cond_1f
    const/4 v1, -0x3

    return v1

    :cond_21
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzic;->zzf:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkl;->zzc:J

    goto/16 :goto_a0

    :cond_2a
    const/4 v2, -0x5

    if-ne v3, v2, :cond_a0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzis;->zzw:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    if-eqz v7, :cond_a0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzic;->zzf:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzis;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzis;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzis;->zze:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzis;->zzc:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzis;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzis;->zzg:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzl:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzm:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzn:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzp:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzo:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzr:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzs:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzt:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzu:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzv:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzx:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzy:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzz:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzh:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzkp;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzis;->zzd:Lcom/google/android/gms/internal/ads/zzmy;

    move-object/from16 v36, v2

    .line 3
    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzql;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzmy;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzis;

    const/4 v1, -0x5

    return v1

    :cond_a0
    :goto_a0
    return v3
.end method

.method protected final zzB(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzof;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(J)V

    return-void
.end method

.method protected final zzC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Z

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzof;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzof;->zza()Z

    move-result v0

    :goto_d
    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziy;
    .registers 1

    return-object p0
.end method

.method public final zzc(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzpx;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zziz;[Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzof;JZJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzic;->zzs(Z)V

    .line 3
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzic;->zzh([Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzof;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzic;->zzu(JZ)V

    return-void
.end method

.method public final zzg()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 1
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzv()V

    return-void
.end method

.method public final zzh([Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzof;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzof;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzt([Lcom/google/android/gms/internal/ads/zzis;J)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzof;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzof;

    return-object v0
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Z

    return v0
.end method

.method public final zzk()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Z

    return-void
.end method

.method public final zzl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Z

    return v0
.end method

.method public final zzm()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzof;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb()V

    return-void
.end method

.method public final zzn(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Z

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(JZ)V

    return-void
.end method

.method public final zzo()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzw()V

    return-void
.end method

.method public final zzp()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    move v1, v2

    .line 1
    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:Lcom/google/android/gms/internal/ads/zzof;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzx()V

    return-void
.end method

.method public zzq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzr(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    return-void
.end method

.method protected zzs(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    return-void
.end method

.method protected zzt([Lcom/google/android/gms/internal/ads/zzis;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    return-void
.end method

.method protected zzu(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzv()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    return-void
.end method

.method protected zzw()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    return-void
.end method

.method protected zzx()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzy()Lcom/google/android/gms/internal/ads/zziz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    return-object v0
.end method

.method protected final zzz()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    return v0
.end method
