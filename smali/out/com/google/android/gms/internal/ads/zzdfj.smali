.class public final Lcom/google/android/gms/internal/ads/zzdfj;
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
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzdfi<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdin;JLcom/google/android/gms/common/util/Clock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzc:Lcom/google/android/gms/internal/ads/zzdin;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzd:J

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfi;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfi;->zza()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzc:Lcom/google/android/gms/internal/ads/zzdin;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdin;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzefd;JLcom/google/android/gms/common/util/Clock;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdfi;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    return-object v0
.end method
