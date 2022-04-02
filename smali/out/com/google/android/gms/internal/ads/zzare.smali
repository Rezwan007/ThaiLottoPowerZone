.class final Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzarm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzare;->zza:Lcom/google/android/gms/internal/ads/zzarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zza:Lcom/google/android/gms/internal/ads/zzarm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarm;->zza(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzaqc;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzf()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
