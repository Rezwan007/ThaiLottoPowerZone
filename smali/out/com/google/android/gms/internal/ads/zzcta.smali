.class public final Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzaos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaos<",
            "Lcom/google/android/gms/internal/ads/zzcta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcte;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzawa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcta;->zzd:Lcom/google/android/gms/internal/ads/zzaos;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcte;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawa;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzcte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzc:Lcom/google/android/gms/internal/ads/zzawa;

    return-void
.end method
