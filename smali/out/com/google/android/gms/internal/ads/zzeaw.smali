.class public final Lcom/google/android/gms/internal/ads/zzeaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzeat;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzeat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzeau;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Lcom/google/android/gms/internal/ads/zzeat;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Lcom/google/android/gms/internal/ads/zzeat;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzeat;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Lcom/google/android/gms/internal/ads/zzeat;

    return-object v0
.end method
