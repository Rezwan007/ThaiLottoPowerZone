.class final Lcom/google/android/gms/internal/ads/zzzt;
.super Lcom/google/android/gms/internal/ads/zzzx;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzzx<",
        "Lcom/google/android/gms/internal/ads/zzahn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/widget/FrameLayout;

.field final synthetic zzb:Landroid/widget/FrameLayout;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzo(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabd;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object p1

    return-object p1
.end method
