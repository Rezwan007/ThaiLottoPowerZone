.class public final Lcom/google/android/gms/internal/ads/zzbth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdqu;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdqp;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbth;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbth;)Lcom/google/android/gms/internal/ads/zzdqu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbth;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbth;)Lcom/google/android/gms/internal/ads/zzdqp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzd:Lcom/google/android/gms/internal/ads/zzdqp;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbth;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzbth;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    return-object p0
.end method

.method public final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbth;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbti;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;)V

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzbth;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzd:Lcom/google/android/gms/internal/ads/zzdqp;

    return-object p0
.end method
