.class public final Lcom/google/android/gms/internal/ads/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzok;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzow;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zziz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzow;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zziz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:[Lcom/google/android/gms/internal/ads/zziz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzoz;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    .line 1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:[Lcom/google/android/gms/internal/ads/zziz;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzd:[Lcom/google/android/gms/internal/ads/zziz;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v0
.end method
