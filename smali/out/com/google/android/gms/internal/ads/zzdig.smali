.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdim<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    :goto_6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Z

    return-void

    :cond_9
    const/4 p1, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdim<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
