.class public final Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzcvk<",
        "Lcom/google/android/gms/internal/ads/zzcjn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdal<",
            "Lcom/google/android/gms/internal/ads/zzcjn;",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            "Lcom/google/android/gms/internal/ads/zzcxh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdal<",
            "Lcom/google/android/gms/internal/ads/zzcjn;",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            "Lcom/google/android/gms/internal/ads/zzcxg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdal<",
            "Lcom/google/android/gms/internal/ads/zzcjn;",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            "Lcom/google/android/gms/internal/ads/zzcxh;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdal<",
            "Lcom/google/android/gms/internal/ads/zzcjn;",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            "Lcom/google/android/gms/internal/ads/zzcxg;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtn;->zza()Lcom/google/android/gms/internal/ads/zzdqu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqu;->zzo:Lcom/google/android/gms/internal/ads/zzdqk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqk;->zza:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_24

    if-eqz v3, :cond_1d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzdal;

    move-result-object v0

    goto :goto_23

    :cond_1d
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzdal;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_24
    const/4 v0, 0x0

    throw v0
.end method
