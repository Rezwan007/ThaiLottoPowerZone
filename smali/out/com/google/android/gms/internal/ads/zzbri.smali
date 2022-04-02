.class public final Lcom/google/android/gms/internal/ads/zzbri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzbro;)Lcom/google/android/gms/internal/ads/zzcam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbro;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbwn;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcam;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
