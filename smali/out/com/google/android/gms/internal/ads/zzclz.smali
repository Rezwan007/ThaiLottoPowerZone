.class public final Lcom/google/android/gms/internal/ads/zzclz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzcmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzclz;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcly;->zza()Lcom/google/android/gms/internal/ads/zzclz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Lcom/google/android/gms/internal/ads/zzuh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Lcom/google/android/gms/internal/ads/zzuh;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzuh;->zzD:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzuh;)V

    return-object v0
.end method
