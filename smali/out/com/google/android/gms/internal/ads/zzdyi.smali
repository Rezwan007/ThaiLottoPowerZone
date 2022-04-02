.class public abstract Lcom/google/android/gms/internal/ads/zzdyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzdyh;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzb(Z)Lcom/google/android/gms/internal/ads/zzdyh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyh;->zzc(Z)Lcom/google/android/gms/internal/ads/zzdyh;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method
