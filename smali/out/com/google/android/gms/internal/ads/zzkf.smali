.class public final Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjh;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzke;

.field private zze:F

.field private zzf:F

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Ljava/nio/ShortBuffer;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:J

.field private zzk:J

.field private zzl:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza(III)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjg;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_13

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    if-ne p3, p1, :cond_d

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    if-ne p3, p2, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjg;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(III)V

    throw v0
.end method

.method public final zzb()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzke;->zzc(Ljava/nio/ShortBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzke;->zzf()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p1

    if-lez p1, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_4a

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:Ljava/nio/ShortBuffer;

    goto :goto_54

    .line 13
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:Ljava/nio/ShortBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    :goto_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:Ljava/nio/ShortBuffer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzke;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:Ljava/nio/ByteBuffer;

    :cond_6a
    return-void
.end method

.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:Z

    return-void
.end method

.method public final zzg()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzh()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzf()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    return v1

    :cond_12
    :goto_12
    move v1, v2

    :cond_13
    return v1
.end method

.method public final zzi()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzke;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzke;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzke;->zza(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:F

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzke;->zzb(F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:Z

    return-void
.end method

.method public final zzj()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzke;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzh:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzi:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzl:Z

    return-void
.end method

.method public final zzk(F)F
    .registers 4

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzg(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:F

    return p1
.end method

.method public final zzl(F)F
    .registers 4

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzg(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzf:F

    return p1
.end method

.method public final zzm()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzj:J

    return-wide v0
.end method

.method public final zzn()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzk:J

    return-wide v0
.end method
