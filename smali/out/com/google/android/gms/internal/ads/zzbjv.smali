.class final Lcom/google/android/gms/internal/ads/zzbjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbyw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbti;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdaz;

.field private zze:Lcom/google/android/gms/internal/ads/zzdqo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdnz;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzccg;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbti;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzdaz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdaz;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbri;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbri;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzdaz;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzf:Lcom/google/android/gms/internal/ads/zzdnz;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/internal/ads/zzdnb;

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzbjx;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzdrr;Lcom/google/android/gms/internal/ads/zzbsq;Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzbyw;Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzdrv;Lcom/google/android/gms/internal/ads/zzdaz;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdnz;Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzccf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzdaz;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzccf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbyw;)Lcom/google/android/gms/internal/ads/zzccf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    return-object p0
.end method

.method public final bridge synthetic zzf()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjv;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/internal/ads/zzdnb;

    return-object p0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzf:Lcom/google/android/gms/internal/ads/zzdnz;

    return-object p0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    return-object p0
.end method
