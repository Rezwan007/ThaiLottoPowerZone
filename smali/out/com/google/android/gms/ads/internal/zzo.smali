.class final Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzfg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzW(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzr;->zzX(Lcom/google/android/gms/ads/internal/zzr;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzew;)V

    return-object v1
.end method
