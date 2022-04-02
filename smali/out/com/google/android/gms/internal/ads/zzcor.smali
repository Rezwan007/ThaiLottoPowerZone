.class final synthetic Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzj(Lcom/google/android/gms/internal/ads/zzbbw;)V

    return-void
.end method
