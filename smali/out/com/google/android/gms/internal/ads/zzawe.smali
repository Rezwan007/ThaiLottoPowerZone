.class final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:Lcom/google/android/gms/internal/ads/zzawc;

    return-void
.end method
