.class final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zznt;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzof;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzim;

.field public zzm:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzix;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzq:Lcom/google/android/gms/internal/ads/zznv;

.field private zzr:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzbeg;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzix;[Lcom/google/android/gms/internal/ads/zziy;JLcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzbeg;Lcom/google/android/gms/internal/ads/zznv;Ljava/lang/Object;IIZJ[B)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzn:[Lcom/google/android/gms/internal/ads/zzix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:[Lcom/google/android/gms/internal/ads/zziy;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzim;->zzp:Lcom/google/android/gms/internal/ads/zzoy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzbeg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zznv;

    .line 2
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:[Z

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbeg;->zzl()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zznv;->zze(ILcom/google/android/gms/internal/ads/zzpg;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzk:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzj()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    move v1, v2

    :cond_19
    return v1
.end method

.method public final zzb()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzp:Lcom/google/android/gms/internal/ads/zzoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzo:[Lcom/google/android/gms/internal/ads/zziy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznt;->zzg()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoy;->zzd([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v1, :cond_22

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    const/4 v4, 0x2

    if-ge v3, v4, :cond_21

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzoz;I)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    return v2

    :cond_22
    :goto_22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(JZ)J
    .registers 5

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzim;->zzd(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(JZ[Z)J
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzim;->zze:[Z

    if-nez p3, :cond_1a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzoz;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzoz;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_1b

    :cond_1a
    move v5, v2

    :goto_1b
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzow;->zzb()[Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzim;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zznt;->zzB([Lcom/google/android/gms/internal/ads/zzoo;[Z[Lcom/google/android/gms/internal/ads/zzof;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzoz;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzim;->zzk:Z

    move v3, v2

    :goto_38
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    if-ge v3, v4, :cond_5e

    aget-object v8, v8, v3

    if-eqz v8, :cond_4f

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v8

    if-eqz v8, :cond_48

    move v8, v5

    goto :goto_49

    :cond_48
    move v8, v2

    :goto_49
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzim;->zzk:Z

    goto :goto_5b

    .line 5
    :cond_4f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v8

    if-nez v8, :cond_57

    move v8, v5

    goto :goto_58

    :cond_57
    move v8, v2

    :goto_58
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_5e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzbeg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzim;->zzn:[Lcom/google/android/gms/internal/ads/zzix;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb([Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzow;)V

    return-wide v6
.end method

.method public final zze()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zznv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznv;->zzc(Lcom/google/android/gms/internal/ads/zznt;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
