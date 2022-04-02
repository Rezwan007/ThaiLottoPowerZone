.class final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckj;->zzc(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
