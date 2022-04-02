.class final Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgi;

.field final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfn;Lcom/google/android/gms/internal/ads/zzcgi;Landroid/view/ViewGroup;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzk()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_29

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_29

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    move v3, v4

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->onClick(Landroid/view/View;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
