.class public final Lcom/google/android/gms/internal/ads/zzdhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzdim;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdin;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_16

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    :cond_16
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhf;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
