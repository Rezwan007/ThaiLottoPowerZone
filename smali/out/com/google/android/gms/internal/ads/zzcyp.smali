.class public final Lcom/google/android/gms/internal/ads/zzcyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzcyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbhy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzccx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbth;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbhy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzccx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbth;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbyw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccz;->zza()Lcom/google/android/gms/internal/ads/zzccx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbto;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbto;->zza()Lcom/google/android/gms/internal/ads/zzbth;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzn;->zza()Lcom/google/android/gms/internal/ads/zzbyw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcyo;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbyw;)V

    return-object v4
.end method
