.class public final Lcom/google/android/gms/internal/ads/zzdrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/ads/internal/util/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrv;Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrv;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/util/zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbaq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    return-object v0
.end method
