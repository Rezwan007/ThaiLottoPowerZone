.class public final Lcom/google/android/gms/internal/ads/zzepn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqa;


# direct methods
.method public constructor <init>([B[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeqa;->zza([BII)Lcom/google/android/gms/internal/ads/zzeqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzeqa;

    array-length p1, p2

    .line 2
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqa;->zza([BII)Lcom/google/android/gms/internal/ads/zzeqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzeqa;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzeqa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqa;->zzb()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/android/gms/internal/ads/zzeqa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqa;->zzb()[B

    move-result-object v0

    return-object v0
.end method
