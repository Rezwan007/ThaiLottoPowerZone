.class public final Lcom/google/android/gms/internal/ads/zzddb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcez;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdco;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzdvb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddb;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdco;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdco;-><init>(Lcom/google/android/gms/internal/ads/zzdvb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzb:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcez;->zze()Lcom/google/android/gms/internal/ads/zzamz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdda;

    .line 2
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdda;-><init>(Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzamz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzc:Lcom/google/android/gms/internal/ads/zzbtz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaag;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzb:Lcom/google/android/gms/internal/ads/zzdco;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdco;->zzo(Lcom/google/android/gms/internal/ads/zzaag;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzccx;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddb;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzb:Lcom/google/android/gms/internal/ads/zzdco;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdco;->zzm()Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzaag;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdco;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzb:Lcom/google/android/gms/internal/ads/zzdco;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbvi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzb:Lcom/google/android/gms/internal/ads/zzdco;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbtz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzc:Lcom/google/android/gms/internal/ads/zzbtz;

    return-object v0
.end method
