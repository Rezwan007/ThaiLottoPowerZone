.class public final Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->onResume()V

    :cond_7
    return-void
.end method

.method public final zzbm(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->destroy()V

    :cond_7
    return-void
.end method

.method public final zzbp(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->onPause()V

    :cond_7
    return-void
.end method
