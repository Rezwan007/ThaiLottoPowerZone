.class final Lcom/google/android/gms/internal/ads/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzdyg;->zzg(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
