.class public final Lcom/google/android/gms/internal/ads/zzdih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzdig;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdnz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdnz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzdig;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdig;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdnz;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdig;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdnz;)V

    return-object v1
.end method
