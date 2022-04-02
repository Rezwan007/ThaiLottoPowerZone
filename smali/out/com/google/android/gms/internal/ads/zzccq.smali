.class public final Lcom/google/android/gms/internal/ads/zzccq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzccp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzuq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzuq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccq;->zze:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrx;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zza()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqt;->zza()Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbim;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zze:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzuq;)V

    return-object v0
.end method
