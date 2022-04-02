.class public abstract Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzdwc;Lcom/google/android/gms/internal/ads/zzdwd;)Lcom/google/android/gms/internal/ads/zzdwb;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdwc;Lcom/google/android/gms/internal/ads/zzdwd;)V

    return-object v0

    .line 0
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public abstract zzb(Landroid/view/View;)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwh;Ljava/lang/String;)V
.end method

.method public abstract zze(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
