.class public final Lcom/google/android/gms/internal/ads/zzdba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzafj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdba;->zza:Lcom/google/android/gms/internal/ads/zzdaz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzafj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zza:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zza()Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zza:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zza()Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v0

    return-object v0
.end method
