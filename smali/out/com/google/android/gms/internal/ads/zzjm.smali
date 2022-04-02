.class final Lcom/google/android/gms/internal/ads/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzkk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzjo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zza()V

    return-void
.end method
