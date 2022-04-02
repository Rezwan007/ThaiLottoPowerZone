.class public final Lcom/google/android/gms/internal/ads/zzcct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtw;
.implements Lcom/google/android/gms/internal/ads/zzcae;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayw;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzuq;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zzi(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Z)V

    return-void
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Z)V

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzazo;->zzb(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2a

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazo;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzc()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazo;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-void
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazo;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    if-ne v1, v2, :cond_17

    const-string v1, "/Rewarded"

    goto :goto_19

    :cond_17
    const-string v1, "/Interstitial"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Ljava/lang/String;

    return-void
.end method
