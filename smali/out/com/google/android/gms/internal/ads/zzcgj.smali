.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzceo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzcet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcet;

    return-void
.end method


# virtual methods
.method public final zzbo()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzQ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzP()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzO()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    if-eqz v0, :cond_18

    goto :goto_1d

    :cond_18
    if-eqz v1, :cond_1c

    move-object v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcet;->zzd()Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    .line 1
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    return-void
.end method
