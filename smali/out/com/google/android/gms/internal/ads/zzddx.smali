.class final synthetic Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzddy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzddy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddy;->zzb(Lcom/google/android/gms/internal/ads/zzdis;)Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p1

    return-object p1
.end method
