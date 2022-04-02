.class final Lcom/google/android/gms/internal/ads/zzbix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbyw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbti;

.field private zzd:Lcom/google/android/gms/internal/ads/zzccx;

.field private zze:Lcom/google/android/gms/internal/ads/zzbob;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdqo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdnz;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcdc;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbti;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzccx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzccx;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbob;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbob;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbja;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbix;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbob;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzccx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbri;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbri;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzf:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzg:Lcom/google/android/gms/internal/ads/zzdnz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzh:Lcom/google/android/gms/internal/ads/zzdnb;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzbja;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzdrr;Lcom/google/android/gms/internal/ads/zzbsq;Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzbyw;Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzdrv;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdnz;Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbob;)Lcom/google/android/gms/internal/ads/zzcdb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbob;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzccx;)Lcom/google/android/gms/internal/ads/zzcdb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzccx;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzcdb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbyw;)Lcom/google/android/gms/internal/ads/zzcdb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    return-object p0
.end method

.method public final bridge synthetic zzf()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbix;->zza()Lcom/google/android/gms/internal/ads/zzcdc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zzh:Lcom/google/android/gms/internal/ads/zzdnb;

    return-object p0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zzg:Lcom/google/android/gms/internal/ads/zzdnz;

    return-object p0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->zzf:Lcom/google/android/gms/internal/ads/zzdqo;

    return-object p0
.end method
