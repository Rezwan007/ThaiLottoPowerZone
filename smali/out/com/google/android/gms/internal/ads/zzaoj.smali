.class final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbca<",
        "Lcom/google/android/gms/internal/ads/zzang;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzang;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
