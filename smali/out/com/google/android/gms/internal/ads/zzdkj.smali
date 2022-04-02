.class public final Lcom/google/android/gms/internal/ads/zzdkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdkk;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field final zzb:Landroid/content/Context;

.field final zzc:Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaui;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzc:Lcom/google/android/gms/internal/ads/zzaui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzcl:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
