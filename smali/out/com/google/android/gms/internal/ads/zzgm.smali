.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V
    .registers 14

    const-string v2, "bgzWc4NkWh5l+3z+Scn9JRf8tvZKELWsFHxNuoBpVWWDFXQul5MgQvQGjs6ontwq"

    const-string v3, "9PvGi1I6oPT6py3nE4wN7vzKxRflPFCaGOQk2QIolFM="

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdl;->zzc:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzG(Lcom/google/android/gms/internal/ads/zzdl;)Lcom/google/android/gms/internal/ads/zzcm;

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzb()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    goto :goto_29

    .line 3
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    :goto_29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzG(Lcom/google/android/gms/internal/ads/zzdl;)Lcom/google/android/gms/internal/ads/zzcm;
    :try_end_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_37

    return-void

    .line 5
    :cond_37
    throw v0
.end method
