.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzix;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zziq;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzok;

.field private zzr:Lcom/google/android/gms/internal/ads/zzow;

.field private zzs:Lcom/google/android/gms/internal/ads/zziw;

.field private zzt:Lcom/google/android/gms/internal/ads/zzin;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzbeg;[B)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzqi;->zze:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/zzix;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:Lcom/google/android/gms/internal/ads/zzoy;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzil;->zzj:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzk:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzow;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzoo;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzow;-><init>([Lcom/google/android/gms/internal/ads/zzoo;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzow;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzh:Lcom/google/android/gms/internal/ads/zzjb;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzok;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzq:Lcom/google/android/gms/internal/ads/zzok;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzr:Lcom/google/android/gms/internal/ads/zzow;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zziw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzs:Lcom/google/android/gms/internal/ads/zziw;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_77

    :cond_73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzik;

    .line 8
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzil;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzin;

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    .line 10
    new-instance p4, Lcom/google/android/gms/internal/ads/zziq;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzil;->zzj:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zziq;-><init>([Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzbeg;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzii;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzif;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzif;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzk:I

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznv;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzif;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzil;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzif;->zza(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzi:Z

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzi:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzok;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzq:Lcom/google/android/gms/internal/ads/zzok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzow;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzr:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:Lcom/google/android/gms/internal/ads/zzoy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoy;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzif;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzq:Lcom/google/android/gms/internal/ads/zzok;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzr:Lcom/google/android/gms/internal/ads/zzow;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzow;)V

    goto :goto_47

    :cond_5b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzb(Lcom/google/android/gms/internal/ads/zznv;Z)V

    return-void
.end method

.method public final zze(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzj:Z

    if-eq v0, p1, :cond_23

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzc(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzif;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzk:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzif;->zzd(ZI)V

    goto :goto_11

    :cond_23
    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzj:Z

    return v0
.end method

.method public final zzg(J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzil;->zzr()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_1d

    .line 6
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zziu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzjd;IJ)V

    throw v0

    .line 2
    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_4c

    .line 10
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzg(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzid;->zzb(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzil;->zzh:Lcom/google/android/gms/internal/ads/zzjb;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    cmp-long v0, v2, v4

    .line 3
    :cond_4c
    :goto_4c
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzid;->zzb(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziq;->zzd(Lcom/google/android/gms/internal/ads/zzjd;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzif;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzif;->zzf()V

    goto :goto_5f

    :cond_6f
    return-void
.end method

.method public final zzh()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziq;->zze()V

    return-void
.end method

.method public final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs zzj([Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzf([Lcom/google/android/gms/internal/ads/zzih;)V

    return-void
.end method

.method public final varargs zzk([Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzg([Lcom/google/android/gms/internal/ads/zzih;)V

    return-void
.end method

.method public final zzl()J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzil;->zzr()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzg(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzid;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    if-lez v0, :cond_d

    goto :goto_29

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzh:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzid;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzid;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_29
    :goto_29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzu:J

    return-wide v0
.end method

.method public final zzn()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    if-lez v0, :cond_d

    goto :goto_29

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzh:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzid;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzid;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_29
    :goto_29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzu:J

    return-wide v0
.end method

.method public final zzo()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    return-void
.end method

.method public final zzp(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzl(I)V

    return-void
.end method

.method public final zzq(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Lcom/google/android/gms/internal/ads/zziq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzm(I)V

    return-void
.end method

.method public final zzr()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    if-lez v0, :cond_e

    goto :goto_19

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzh:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    :cond_19
    :goto_19
    return v1
.end method

.method final zzs(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_140

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzie;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzif;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzif;->zze(Lcom/google/android/gms/internal/ads/zzie;)V

    goto :goto_16

    .line 5
    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzs:Lcom/google/android/gms/internal/ads/zziw;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzs:Lcom/google/android/gms/internal/ads/zziw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzif;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzg(Lcom/google/android/gms/internal/ads/zziw;)V

    goto :goto_3a

    .line 9
    :pswitch_4a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzip;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzip;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzm:I

    if-nez v0, :cond_138

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzip;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzp:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzin;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzo:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzif;->zza(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V

    goto :goto_6b

    .line 22
    :pswitch_7f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    if-nez v0, :cond_138

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzin;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzf()V

    goto :goto_8f

    .line 15
    :pswitch_9f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzl:I

    if-nez v0, :cond_138

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzin;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzt:Lcom/google/android/gms/internal/ads/zzin;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_138

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzf()V

    goto :goto_b7

    .line 31
    :pswitch_c7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzm:I

    if-nez v0, :cond_138

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzi:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzok;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzq:Lcom/google/android/gms/internal/ads/zzok;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzr:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:Lcom/google/android/gms/internal/ads/zzoy;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zze(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzq:Lcom/google/android/gms/internal/ads/zzok;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzr:Lcom/google/android/gms/internal/ads/zzow;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzow;)V

    goto :goto_e6

    .line 29
    :pswitch_fa
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_ff

    goto :goto_100

    :cond_ff
    const/4 v1, 0x0

    :goto_100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzn:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc(Z)V

    goto :goto_108

    .line 32
    :pswitch_11a
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzif;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzk:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzif;->zzd(ZI)V

    goto :goto_124

    :cond_138
    return-void

    .line 35
    :pswitch_139
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzm:I

    return-void

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_139
        :pswitch_11a
        :pswitch_fa
        :pswitch_c7
        :pswitch_9f
        :pswitch_7f
        :pswitch_4a
        :pswitch_26
        :pswitch_c
    .end packed-switch
.end method
