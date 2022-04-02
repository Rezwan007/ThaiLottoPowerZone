.class public final Lcom/google/android/gms/internal/ads/zzpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Lcom/google/android/gms/internal/ads/zzpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpo<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzpp;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzpr;)Lcom/google/android/gms/internal/ads/zzpo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpo;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzpr;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzpr;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpn;I)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzpp;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/zzpn<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpo;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpn;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzpo;->zzb(J)V

    return-wide v8
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc(Z)V

    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zze(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:Ljava/io/IOException;

    if-nez p1, :cond_e

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz p1, :cond_d

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzpo;->zza:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zza(I)V

    :cond_d
    return-void

    .line 1
    :cond_e
    throw p1
.end method
