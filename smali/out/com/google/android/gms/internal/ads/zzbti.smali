.class public final Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzf(Lcom/google/android/gms/internal/ads/zzbth;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzg(Lcom/google/android/gms/internal/ads/zzbth;)Lcom/google/android/gms/internal/ads/zzdqu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzh(Lcom/google/android/gms/internal/ads/zzbth;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzi(Lcom/google/android/gms/internal/ads/zzbth;)Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzd:Lcom/google/android/gms/internal/ads/zzdqp;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbth;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbth;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zzb(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbth;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdqu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdqp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzd:Lcom/google/android/gms/internal/ads/zzdqp;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Landroid/content/Context;

    return-object p1
.end method
