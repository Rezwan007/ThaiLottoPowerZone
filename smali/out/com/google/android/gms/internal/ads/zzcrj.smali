.class final synthetic Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzcrk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzcrk;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcrk;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
