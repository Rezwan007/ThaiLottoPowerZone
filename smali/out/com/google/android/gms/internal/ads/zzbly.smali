.class public final Lcom/google/android/gms/internal/ads/zzbly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzj()V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzp(Landroid/content/Context;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-void

    :catch_d
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzbm(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzf()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzbp(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzi()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
