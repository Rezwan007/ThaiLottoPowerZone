.class final synthetic Lcom/google/android/gms/internal/ads/zzbko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkq;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkq;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbko;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzb:Ljava/lang/Runnable;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkp;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
