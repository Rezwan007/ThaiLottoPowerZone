.class final synthetic Lcom/google/android/gms/internal/ads/zzbuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbys;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbua;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbua;->zzc(Lcom/google/android/gms/internal/ads/zzccn;)V

    return-void
.end method
