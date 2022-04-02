.class final synthetic Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbys;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdtx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdtx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdul;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdus;->zzbF(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V

    return-void
.end method
