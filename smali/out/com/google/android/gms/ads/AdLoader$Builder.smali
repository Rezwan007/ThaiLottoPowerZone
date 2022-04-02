.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapt;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzzw;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaap;->zze()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzyw;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/AdLoader;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzyw;)V

    return-object v1
.end method

.method public varargs forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 5

    if-eqz p2, :cond_1e

    array-length v0, p2

    if-lez v0, :cond_1e

    .line 1
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaiq;Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception p1

    const-string p2, "Failed to add Google Ad Manager banner ad listener"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-object p0

    .line 2
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 1
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V

    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzato;->zza()Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object p3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzb()Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzaij;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_19

    :catch_13
    move-exception p1

    const-string p2, "Failed to add custom format ad listener"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-object p0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V

    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zza()Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object p3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzb()Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzaij;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_19

    :catch_13
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-object p0
.end method

.method public forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatq;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzatq;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaap;->zzm(Lcom/google/android/gms/internal/ads/zzait;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaap;->zzm(Lcom/google/android/gms/internal/ads/zzait;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyo;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaap;->zzf(Lcom/google/android/gms/internal/ads/zzaag;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public withAdManagerAdViewOptions(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    const-string v0, "Failed to specify Ad Manager banner ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaap;->zzj(Lcom/google/android/gms/internal/ads/zzagx;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 13

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza()Z

    move-result v8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    move-result v9

    move-object v1, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(IZIZILcom/google/android/gms/internal/ads/zzadx;ZI)V

    .line 3
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzaap;->zzj(Lcom/google/android/gms/internal/ads/zzagx;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_3a

    :catch_34
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    return-object p0
.end method
