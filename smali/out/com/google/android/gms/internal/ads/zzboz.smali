.class public final Lcom/google/android/gms/internal/ads/zzboz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzbga;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbol;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboz;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbga;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboz;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbol;->zza()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboz;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbol;->zza()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    return-object v0
.end method
