.class public final Lcom/google/android/gms/internal/ads/zzgv;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V
    .registers 14

    const-string v2, "uCErn1apJBfRh2iovPj3L9wgOqsjkPIPk0ayI74Wy9xNH9CyrbkV4lnWRd6Hc5PV"

    const-string v3, "u5rvt1ppUTOXVpFKEQThg3fX6UggEWdcGs+bsG9WDTM="

    const/16 v6, 0x4c

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    if-eqz v0, :cond_20

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    goto :goto_22

    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    .line 3
    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzW(Lcom/google/android/gms/internal/ads/zzdl;)Lcom/google/android/gms/internal/ads/zzcm;

    return-void
.end method
