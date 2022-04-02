.class final synthetic Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_f

    const-string p1, "0"

    goto :goto_11

    :cond_f
    const-string p1, "1"

    :goto_11
    const-string v2, "isVisible"

    .line 2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
