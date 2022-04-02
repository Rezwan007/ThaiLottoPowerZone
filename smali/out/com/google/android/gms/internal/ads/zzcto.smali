.class final Lcom/google/android/gms/internal/ads/zzcto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdul;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdul;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdul;Lcom/google/android/gms/internal/ads/zzdul;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ttc"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Lcom/google/android/gms/internal/ads/zzdul;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzdul;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcto;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzdul;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Lcom/google/android/gms/internal/ads/zzdul;

    return-object p0
.end method
