.class public final Lcom/google/android/gms/internal/ads/zzdea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzddy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdfj<",
            "Lcom/google/android/gms/internal/ads/zzdis;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
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
            "Lcom/google/android/gms/internal/ads/zzdfj<",
            "Lcom/google/android/gms/internal/ads/zzdis;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdea;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zza()Lcom/google/android/gms/internal/ads/zzdqu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrx;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdea;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbaq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzddy;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzddy;-><init>(Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaq;)V

    return-object v4
.end method
