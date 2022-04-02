.class public abstract Lcom/google/android/gms/internal/ads/zzoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzox;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzd([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzoz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzox;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Lcom/google/android/gms/internal/ads/zzox;

    return-void
.end method

.method protected final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Lcom/google/android/gms/internal/ads/zzox;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzox;->zzk()V

    :cond_7
    return-void
.end method
