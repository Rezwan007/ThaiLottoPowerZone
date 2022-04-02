.class public final Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzcto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzctn;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzctm;->zza()Lcom/google/android/gms/internal/ads/zzctn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcto;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdul;->zzd:Lcom/google/android/gms/internal/ads/zzdul;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcto;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdul;Lcom/google/android/gms/internal/ads/zzdul;)V

    return-object v0
.end method
