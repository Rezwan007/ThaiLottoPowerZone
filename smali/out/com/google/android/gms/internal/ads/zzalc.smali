.class public final Lcom/google/android/gms/internal/ads/zzalc;
.super Lcom/google/android/gms/internal/ads/zzale;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method
