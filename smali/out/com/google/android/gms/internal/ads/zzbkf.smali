.class final Lcom/google/android/gms/internal/ads/zzbkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbti;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzb:Lcom/google/android/gms/internal/ads/zzbti;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbti;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbri;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbri;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzb:Lcom/google/android/gms/internal/ads/zzbti;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzdrv;Lcom/google/android/gms/internal/ads/zzdnz;Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzb:Lcom/google/android/gms/internal/ads/zzbti;

    return-object p0
.end method
