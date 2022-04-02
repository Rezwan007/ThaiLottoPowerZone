.class public final Lcom/google/android/gms/internal/ads/zzagj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method
