.class final Lcom/google/android/gms/internal/ads/zzacw;
.super Lcom/google/android/gms/internal/ads/zzamk;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzacu;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzame;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzq(Lcom/google/android/gms/internal/ads/zzacx;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzr(Lcom/google/android/gms/internal/ads/zzacx;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzs(Lcom/google/android/gms/internal/ads/zzacx;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacx;->zza()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzt(Lcom/google/android/gms/internal/ads/zzacx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1e
    if-ge v1, v2, :cond_2c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 6
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacx;->zza()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzt(Lcom/google/android/gms/internal/ads/zzacx;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
