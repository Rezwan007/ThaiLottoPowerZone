.class final Lcom/google/android/gms/internal/ads/zzayf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayg;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayg;->zzi()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayg;->zzi()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
