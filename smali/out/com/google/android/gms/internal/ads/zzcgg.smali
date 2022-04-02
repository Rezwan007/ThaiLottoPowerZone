.class public final Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjf;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckk;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzckk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbay;->zzs(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzckk;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzckk;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcga;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcjf;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 16

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbho;->zzw(Lcom/google/android/gms/internal/ads/zzbhm;)V

    if-nez p4, :cond_f

    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "validator_width"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzfg:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgg;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "validator_height"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzfh:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgg;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_x"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgg;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_y"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcgg;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhq;->zzc(II)Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzaf(Lcom/google/android/gms/internal/ads/zzbhq;)V

    :try_start_6b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzfi:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzfj:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_a1
    .catch Ljava/lang/NullPointerException; {:try_start_6b .. :try_end_a1} :catch_a1

    :catch_a1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzj()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "orientation"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_c5

    goto :goto_f9

    :cond_c5
    const-string v2, "1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    const-string v2, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    goto :goto_d9

    :cond_d6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_db

    :cond_d9
    :goto_d9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_db
    sub-int/2addr v1, v0

    move v9, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcge;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_f9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_f9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_f9
    :goto_f9
    const-string p1, "overlay_url"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10a

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbga;->loadUrl(Ljava/lang/String;)V

    :cond_10a
    return-void
.end method

.method final synthetic zzc(Ljava/util/Map;Z)V
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "validatorHtmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzd(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 6

    const-string p4, "Hide native ad policy validator overlay."

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_1f

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1, p4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1f
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbga;->destroy()V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_37

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_37
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
