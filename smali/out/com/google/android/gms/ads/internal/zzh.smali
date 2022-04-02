.class final Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzb:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzh;->zzb:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzc(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzh;->zzb:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzi;->zzd(Lcom/google/android/gms/ads/internal/zzi;)Landroid/content/Context;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/zzi;->zzl(Lcom/google/android/gms/ads/internal/zzi;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Z

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzl()V
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzh;->zzb:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzi;->zzb(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v3

    const/16 v4, 0x7eb

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 7
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
