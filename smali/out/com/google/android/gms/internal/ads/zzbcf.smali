.class final Lcom/google/android/gms/internal/ads/zzbcf;
.super Lcom/google/android/gms/internal/ads/zzbch;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zza:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbch;->zzd()V

    return-void
.end method

.method protected final zza(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final zzb(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
