.class public final Lcom/google/android/gms/internal/ads/zzcoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnx;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcw;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbhy;->zzq()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoj;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdoj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoj;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzdoj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdoj;->zza()Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdok;->zza()Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcoi;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzcoi;-><init>(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcoc;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcw;->zzh(Lcom/google/android/gms/internal/ads/zzaag;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcoj;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcw;->zze(Lcom/google/android/gms/internal/ads/zzys;)Z

    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcw;->zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->zzc()V

    return-void
.end method
