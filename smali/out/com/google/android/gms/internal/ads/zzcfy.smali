.class public final Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckk;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzcew;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzckk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzc:Lcom/google/android/gms/internal/ads/zzbmx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzckk;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzckk;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcfy;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcft;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcfy;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzcfy;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcjf;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcfy;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcjf;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Lcom/google/android/gms/internal/ads/zzcfy;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcjf;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzc:Lcom/google/android/gms/internal/ads/zzbmx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmx;->zze(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzc:Lcom/google/android/gms/internal/ads/zzbmx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmx;->zze(Z)V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;Z)V
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzs()V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
