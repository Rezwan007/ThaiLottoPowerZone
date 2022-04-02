.class public final Lcom/google/android/gms/internal/ads/zzbso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcpa;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:Lcom/google/android/gms/internal/ads/zzcpa;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzavx;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzcg:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbam;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzk()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbam;)V

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:Lcom/google/android/gms/internal/ads/zzcpa;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzc()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 2

    return-void
.end method
