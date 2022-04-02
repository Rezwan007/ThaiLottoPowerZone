.class final Lcom/google/android/gms/internal/ads/zzbge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaym;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgh;Lcom/google/android/gms/internal/ads/zzaym;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzI(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
