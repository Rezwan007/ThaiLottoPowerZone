.class public final Lcom/google/android/gms/internal/ads/zzcqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzcqa;

.field private zzg:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzfP:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    .line 4
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    div-float/2addr v3, v2

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget p1, p1, v5

    div-float/2addr p1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfQ:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float v0, v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_47

    return-void

    .line 9
    :cond_47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzd:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfR:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-lez p1, :cond_68

    return-void

    :cond_68
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzd:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfS:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_82

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zze:I

    :cond_82
    const-string p1, "Shake detected."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzd:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zze:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzf:Lcom/google/android/gms/internal/ads/zzcqa;

    if-eqz v0, :cond_ae

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzfT:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_ae

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpq;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcpq;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpq;->zzh(Lcom/google/android/gms/internal/ads/zzabw;)V

    :cond_ae
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcqa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzf:Lcom/google/android/gms/internal/ads/zzcqa;

    return-void
.end method

.method public final zzb()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzfP:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    monitor-exit p0

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zza:Landroid/content/Context;

    const-string v2, "sensor"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzc:Landroid/hardware/Sensor;

    goto :goto_36

    :cond_2f
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 12
    monitor-exit p0

    return-void

    .line 5
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzg:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzc:Landroid/hardware/Sensor;

    if-eqz v2, :cond_69

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzfR:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzd:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzg:Z

    const-string v0, "Listening for shake gestures."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    :cond_69
    monitor-exit p0

    return-void

    :catchall_6b
    move-exception v0

    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_6b

    throw v0
.end method

.method public final zzc()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzg:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzc:Landroid/hardware/Sensor;

    .line 1
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzg:Z

    .line 3
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method
