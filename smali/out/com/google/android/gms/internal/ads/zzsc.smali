.class final Lcom/google/android/gms/internal/ads/zzsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsg;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Landroid/view/View;)V

    return-void
.end method
