.class public final Lcom/google/android/gms/internal/ads/zzdwc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwj;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zza:Lcom/google/android/gms/internal/ads/zzdwj;

    if-nez p4, :cond_10

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwj;->zzc:Lcom/google/android/gms/internal/ads/zzdwj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    return-void

    :cond_10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwj;Z)Lcom/google/android/gms/internal/ads/zzdwc;
    .registers 11

    const-string p4, "ImpressionType is null"

    .line 1
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzdxj;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    .line 2
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzdxj;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zzc(Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwi;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdwc;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwj;Z)V

    return-object p4
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwj;Z)Lcom/google/android/gms/internal/ads/zzdwc;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "Impression owner is null"

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdxj;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzdxj;->zzc(Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwi;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v3, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwj;Z)V

    return-object p2
.end method


# virtual methods
.method public final zzc()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zza:Lcom/google/android/gms/internal/ads/zzdwj;

    const-string v2, "impressionOwner"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    const-string v2, "mediaEventsOwner"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    const-string v2, "creativeType"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    const-string v2, "impressionType"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    .line 7
    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    const-string v2, "videoEventsOwner"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
