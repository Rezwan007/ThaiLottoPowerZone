.class public final Lcom/google/android/gms/internal/ads/zzatk;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajc;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzatj;

.field private final zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajc;)V
    .registers 7

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzb:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    const/4 v1, 0x0

    .line 3
    :try_start_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_35

    .line 6
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahj;

    move-result-object v2

    goto :goto_36

    :cond_35
    move-object v2, v1

    :goto_36
    if-eqz v2, :cond_20

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzb:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzatj;

    .line 7
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Lcom/google/android/gms/internal/ads/zzahj;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_42} :catch_43

    goto :goto_20

    :catch_43
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_47
    :try_start_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzz()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7a

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_68

    .line 12
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v2

    goto :goto_69

    :cond_68
    move-object v2, v1

    :goto_69
    if-eqz v2, :cond_53

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatk;->zze:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabt;

    .line 13
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabs;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_75} :catch_76

    goto :goto_53

    :catch_76
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_7a
    :try_start_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzh()Lcom/google/android/gms/internal/ads/zzahj;

    move-result-object p1

    if-eqz p1, :cond_8c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatj;

    .line 16
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Lcom/google/android/gms/internal/ads/zzahj;)V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_87} :catch_88

    goto :goto_8d

    :catch_88
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8c
    move-object v2, v1

    .line 16
    :goto_8d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzc:Lcom/google/android/gms/internal/ads/zzatj;

    :try_start_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzq()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p1

    if-eqz p1, :cond_a8

    new-instance p1, Lcom/google/android/gms/internal/ads/zzath;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzq()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/internal/ads/zzahb;)V
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_a2} :catch_a4

    move-object v1, p1

    goto :goto_a8

    :catch_a4
    move-exception p1

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_a8
    :goto_a8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzp()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzD()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzj()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzw()Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_9

    if-eqz v0, :cond_f

    return-object v0

    :catch_9
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzc:Lcom/google/android/gms/internal/ads/zzatj;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzF()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzF()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Lcom/google/android/gms/internal/ads/zzahg;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzm()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzH()Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzk()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_e

    goto :goto_12

    .line 2
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzG()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzA()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .registers 4

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzA()Z

    move-result v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8} :catch_2a

    if-nez v1, :cond_b

    goto :goto_2e

    :cond_b
    if-nez p1, :cond_14

    .line 3
    :try_start_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzB(Lcom/google/android/gms/internal/ads/zzabs;)V

    return-void

    .line 5
    :cond_14
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzabt;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabt;->zza()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzB(Lcom/google/android/gms/internal/ads/zzabs;)V

    return-void

    :cond_24
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Ljava/lang/String;)V

    return-void

    :catch_2a
    move-exception p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    const-string p1, "Ad is not custom mute enabled"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Ljava/lang/String;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzr(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzE()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzs(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzt(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabp;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzC(Lcom/google/android/gms/internal/ads/zzabo;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzI(Lcom/google/android/gms/internal/ads/zzacc;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatr;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzx(Lcom/google/android/gms/internal/ads/zzaiz;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
