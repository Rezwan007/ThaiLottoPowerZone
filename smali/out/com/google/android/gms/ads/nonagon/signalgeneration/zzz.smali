.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeec<",
        "Lcom/google/android/gms/internal/ads/zzavx;",
        "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcra;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavx;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zza(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/internal/ads/zzavx;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
