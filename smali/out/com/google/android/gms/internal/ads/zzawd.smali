.class final Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzawc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzb(Lcom/google/android/gms/internal/ads/zzawf;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v0, :cond_3a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->zza:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2c

    goto :goto_3a

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zza()Lcom/google/android/gms/internal/ads/zzawc;

    move-result-object v0

    goto :goto_45

    :cond_3a
    :goto_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza()Lcom/google/android/gms/internal/ads/zzawc;

    move-result-object v0

    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzb(Lcom/google/android/gms/internal/ads/zzawf;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Lcom/google/android/gms/internal/ads/zzawc;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
