.class final Lcom/google/android/gms/internal/ads/zzbqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Lcom/google/android/gms/internal/ads/zzbqk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzeer;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzbqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzf(Lcom/google/android/gms/internal/ads/zzbqr;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzbqr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbqr;->zze(Lcom/google/android/gms/internal/ads/zzbqr;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method
