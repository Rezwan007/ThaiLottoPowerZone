.class public final Lcom/google/android/gms/internal/ads/zzdwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzdwx;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwn;

.field private zze:Lcom/google/android/gms/internal/ads/zzdwo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdwq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdwn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:Lcom/google/android/gms/internal/ads/zzdwn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdwx;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwx;

    .line 1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdwn;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzdwx;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 9

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdwo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzdwx;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zze:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method

.method public final zzc()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdws;->zza()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzg(Lcom/google/android/gms/internal/ads/zzdwx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdws;->zza()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdws;->zza()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zze()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxt;->zzb()Lcom/google/android/gms/internal/ads/zzdxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zze:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zza()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxt;->zzb()Lcom/google/android/gms/internal/ads/zzdxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdws;->zza()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zze:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzb()V

    return-void
.end method

.method public final zze(F)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzf:Lcom/google/android/gms/internal/ads/zzdwq;

    if-nez v0, :cond_c

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwq;->zza()Lcom/google/android/gms/internal/ads/zzdwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzf:Lcom/google/android/gms/internal/ads/zzdwq;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzf:Lcom/google/android/gms/internal/ads/zzdwq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwq;->zzf()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzh()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdxd;->zzj(F)V

    goto :goto_16

    :cond_2a
    return-void
.end method

.method public final zzf()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:F

    return v0
.end method
