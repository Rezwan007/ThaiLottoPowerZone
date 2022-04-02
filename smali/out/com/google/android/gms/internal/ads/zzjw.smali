.class final Lcom/google/android/gms/internal/ads/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziw;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zziw;JJLcom/google/android/gms/internal/ads/zzjq;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zziw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzjw;)Lcom/google/android/gms/internal/ads/zziw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zziw;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzjw;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzjw;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzb:J

    return-wide v0
.end method
