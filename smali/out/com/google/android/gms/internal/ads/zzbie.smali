.class public final Lcom/google/android/gms/internal/ads/zzbie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/Context;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbib;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzb()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzb()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
