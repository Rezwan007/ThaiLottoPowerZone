.class public final Lcom/google/android/gms/internal/ads/zzdjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaq;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaj;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zze:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdjs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Lcom/google/android/gms/internal/ads/zzdjr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzd(Lcom/google/android/gms/internal/ads/zzeeb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzaG:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeem;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjq;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjq;-><init>(Lcom/google/android/gms/internal/ads/zzdjr;)V

    const-class v2, Ljava/lang/Exception;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zze(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdjs;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Lcom/google/android/gms/internal/ads/zzbaq;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
