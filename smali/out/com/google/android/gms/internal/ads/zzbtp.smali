.class public final Lcom/google/android/gms/internal/ads/zzbtp;
.super Lcom/google/android/gms/internal/ads/zzace;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzace;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_a

    .line 6
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzV:Ljava/lang/String;

    .line 1
    :goto_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4
    :cond_1c
    :try_start_1c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_24} :catch_24

    :catch_24
    :cond_24
    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    move-object p2, v0

    :goto_28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:J

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzft:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Ljava/util/List;

    return-object v0
.end method
