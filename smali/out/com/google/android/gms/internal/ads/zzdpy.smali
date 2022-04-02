.class final Lcom/google/android/gms/internal/ads/zzdpy;
.super Lcom/google/android/gms/internal/ads/zzdyc;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzaax;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzw(Lcom/google/android/gms/internal/ads/zzdpz;)Lcom/google/android/gms/internal/ads/zzcjn;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zze()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method
