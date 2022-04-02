.class public final Lcom/google/android/gms/internal/ads/zzdnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdss;)Lcom/google/android/gms/internal/ads/zzdnt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            "Lcom/google/android/gms/internal/ads/zzdss;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "Lcom/google/android/gms/internal/ads/zzbnh;",
            "Lcom/google/android/gms/internal/ads/zzbnn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdss;)Lcom/google/android/gms/internal/ads/zzdnt;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdss;)Lcom/google/android/gms/internal/ads/zzdnt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            "Lcom/google/android/gms/internal/ads/zzdss;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            "Lcom/google/android/gms/internal/ads/zzbnx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdss;)Lcom/google/android/gms/internal/ads/zzdnt;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdss;)Lcom/google/android/gms/internal/ads/zzdnt;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/zzbtf<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            "Lcom/google/android/gms/internal/ads/zzdss;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeF:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzdsi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdnt;)V

    .line 5
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdss;->zza(Lcom/google/android/gms/internal/ads/zzdsi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdsz;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdna;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Lcom/google/android/gms/internal/ads/zzdnt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdse;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdng;-><init>(Lcom/google/android/gms/internal/ads/zzdse;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdnt;Lcom/google/android/gms/internal/ads/zzdnt;Lcom/google/android/gms/internal/ads/zzdtb;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    return-object p0
.end method
