.class public final Lcom/google/android/gms/internal/ads/zzddr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdim<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqu;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 15

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzw:I

    const-string v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzo:Lcom/google/android/gms/internal/ads/zzdqk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqk;->zza:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_17c

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    if-eq v2, v1, :cond_27

    goto :goto_2f

    :cond_27
    const-string v2, "is_rewarded_interstitial"

    goto :goto_2c

    :cond_2a
    const-string v2, "is_new_rewarded"

    :goto_2c
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2f
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:J

    const-string v2, "start_signals_timestamp"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_55

    move v4, v3

    goto :goto_56

    :cond_55
    move v4, v5

    :goto_56
    const-string v6, "cust_age"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6f

    move v4, v3

    goto :goto_70

    :cond_6f
    move v4, v5

    :goto_70
    const-string v7, "cust_gender"

    invoke-static {p1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    const-string v4, "kw"

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    if-eq v4, v6, :cond_88

    move v4, v3

    goto :goto_89

    :cond_88
    move v4, v5

    :goto_89
    const-string v7, "tag_for_child_directed_treatment"

    invoke-static {p1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-eqz v2, :cond_97

    const-string v2, "test_request"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    if-lt v4, v1, :cond_a5

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    if-eqz v4, :cond_a5

    move v4, v3

    goto :goto_a6

    :cond_a5
    move v4, v5

    :goto_a6
    const-string v7, "d_imp_hdr"

    invoke-static {p1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    if-lt v4, v1, :cond_b9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    move v1, v3

    goto :goto_ba

    :cond_b9
    move v1, v5

    :goto_ba
    const-string v4, "ppid"

    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    if-eqz v1, :cond_120

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v7, "long"

    invoke-virtual {v8, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v4, "time"

    invoke-virtual {v8, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzl:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzv:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzn:Landroid/os/Bundle;

    const-string v2, "custom_targeting"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzo:Ljava/util/List;

    const-string v2, "category_exclusions"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzp:Ljava/lang/String;

    const-string v2, "request_agent"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzq:Ljava/lang/String;

    const-string v2, "request_pkg"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrf;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_157

    move v2, v3

    goto :goto_158

    :cond_157
    move v2, v5

    :goto_158
    const-string v4, "is_designed_for_families"

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_17b

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    if-eq v2, v6, :cond_16e

    goto :goto_16f

    :cond_16e
    move v3, v5

    :goto_16f
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17b
    return-void

    :cond_17c
    const/4 p1, 0x0

    throw p1
.end method
