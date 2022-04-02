.class final Lcom/google/android/gms/internal/ads/zzbjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbyw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbti;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdqo;

.field private zze:Lcom/google/android/gms/internal/ads/zzdnz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzbnr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbyw;)Lcom/google/android/gms/internal/ads/zzbnr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    return-object p0
.end method

.method public final bridge synthetic zzf()Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbti;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbri;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbri;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzbyw;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zze:Lcom/google/android/gms/internal/ads/zzdnz;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzdnb;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzbje;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzdrr;Lcom/google/android/gms/internal/ads/zzbsq;Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzbyw;Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzdrv;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdnz;Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzdnb;

    return-object p0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zze:Lcom/google/android/gms/internal/ads/zzdnz;

    return-object p0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbte;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    return-object p0
.end method
