.class final Lcom/google/android/gms/internal/ads/zzbew;
.super Lcom/google/android/gms/internal/ads/zzbk;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzbew;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbew;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Lcom/google/android/gms/internal/ads/zzbew;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;
    .registers 4

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>()V

    return-object p1

    :cond_e
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbr;-><init>()V

    return-object p1

    .line 5
    :cond_1c
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbs;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbs;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
