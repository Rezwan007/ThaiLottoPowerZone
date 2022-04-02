.class final synthetic Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lorg/json/JSONObject;

    :try_start_2
    const-string v0, "sdk_env"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_version"

    const v1, 0xbdfcb8

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
