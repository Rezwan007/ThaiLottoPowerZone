.class final synthetic Lcom/google/android/gms/internal/ads/zzdjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdjz;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Lcom/google/android/gms/internal/ads/zzdjz;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjz;->zzb(Lorg/json/JSONObject;)V

    return-void
.end method
