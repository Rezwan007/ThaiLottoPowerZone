.class final synthetic Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgg;

.field private final zzb:Landroid/view/WindowManager;

.field private final zzc:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgg;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgg;->zzd(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V

    return-void
.end method
