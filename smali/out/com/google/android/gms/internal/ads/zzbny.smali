.class public final Lcom/google/android/gms/internal/ads/zzbny;
.super Lcom/google/android/gms/internal/ads/zzsz;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdma;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnx;Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzdma;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzaat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzth;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdma;->zzh(Lcom/google/android/gms/internal/ads/zzth;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzth;Z)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzacf;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeL:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzd:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacc;)V
    .registers 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdma;->zzk(Lcom/google/android/gms/internal/ads/zzacc;)V

    :cond_c
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzte;)V
    .registers 2

    return-void
.end method
