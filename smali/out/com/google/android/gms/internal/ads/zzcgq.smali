.class public final Lcom/google/android/gms/internal/ads/zzcgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzaqi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaqi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzb()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzb()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v0

    return-object v0
.end method
