.class final Lcom/google/android/gms/internal/ads/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzlu;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzb:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlu;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzlu;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:I

    return p0
.end method
