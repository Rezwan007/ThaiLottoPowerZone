.class final Lcom/google/android/gms/internal/ads/zzdfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzdim<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;JLcom/google/android/gms/common/util/Clock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
