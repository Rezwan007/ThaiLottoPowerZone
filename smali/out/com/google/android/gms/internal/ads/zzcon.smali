.class public final Lcom/google/android/gms/internal/ads/zzcon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnx;


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdpt;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbhy;->zzt()Lcom/google/android/gms/internal/ads/zzdpv;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdpv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdpv;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzdpv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpv;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpv;->zza()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzb()Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Lcom/google/android/gms/internal/ads/zzdpt;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcon;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzcoc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Lcom/google/android/gms/internal/ads/zzcoc;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Lcom/google/android/gms/internal/ads/zzdpt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcol;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzcon;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzc(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxn;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Lcom/google/android/gms/internal/ads/zzdpt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcom;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcon;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zze(Lcom/google/android/gms/internal/ads/zzaxj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzd:Lcom/google/android/gms/internal/ads/zzdpt;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method
