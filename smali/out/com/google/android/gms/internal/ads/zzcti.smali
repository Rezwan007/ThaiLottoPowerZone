.class public final Lcom/google/android/gms/internal/ads/zzcti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwn;
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/internal/ads/zzbtz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdva;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdva;Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzbau;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzbau;

    return-void
.end method


# virtual methods
.method public final zzbB(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    return-void
.end method

.method public final zzbD()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    const-string v2, "action"

    const-string v3, "loaded"

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzavx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavx;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdva;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzbau;

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdva;->zzg(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbau;)Lcom/google/android/gms/internal/ads/zzdva;

    return-void
.end method
