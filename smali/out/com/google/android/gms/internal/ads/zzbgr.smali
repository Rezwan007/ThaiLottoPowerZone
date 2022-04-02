.class final Lcom/google/android/gms/internal/ads/zzbgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzbga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz p2, :cond_36

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_36

    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbgt;

    monitor-enter p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_30

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaQ(Lcom/google/android/gms/internal/ads/zzbgt;)I

    move-result v0

    if-eq v0, p1, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaR(Lcom/google/android/gms/internal/ads/zzbgt;I)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgt;->requestLayout()V

    :cond_2b
    monitor-exit p2

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    return-void
.end method
