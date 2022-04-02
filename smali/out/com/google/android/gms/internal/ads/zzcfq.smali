.class public final Lcom/google/android/gms/internal/ads/zzcfq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/Long;

.field zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaiz;

.field private zzg:Lcom/google/android/gms/internal/ads/zzakk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/common/util/Clock;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzd()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzc:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_a

    return-void

    .line 1
    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_46

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_b

    goto :goto_46

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Ljava/lang/String;

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Long;

    if-eqz p1, :cond_43

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Ljava/lang/String;

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string v1, "sendMessageToNativeJs"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd()V

    :cond_46
    :goto_46
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzg:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzaiz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzg:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaiz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/google/android/gms/internal/ads/zzaiz;

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/google/android/gms/internal/ads/zzaiz;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_a

    return-void

    .line 1
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd()V

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzf:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzf()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
