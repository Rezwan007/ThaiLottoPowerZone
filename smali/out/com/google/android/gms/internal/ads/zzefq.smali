.class final Lcom/google/android/gms/internal/ads/zzefq;
.super Lcom/google/android/gms/internal/ads/zzefc;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzefc<",
        "Lcom/google/android/gms/internal/ads/zzefd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzeeb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefs;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefc;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzeeb;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeeb;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzeeb;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzeeb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedo;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefd;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzj(Lcom/google/android/gms/internal/ads/zzefd;)Z

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzedo;->zzi(Ljava/lang/Throwable;)Z

    return-void
.end method
