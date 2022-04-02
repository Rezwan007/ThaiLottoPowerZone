.class public final Lcom/google/android/gms/internal/ads/zzyx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzyx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:[Lcom/google/android/gms/internal/ads/zzyx;

.field public final zzh:Z

.field public final zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Z

.field public zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyx;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .registers 15

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Z

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/zza;->zzf(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzm:Z

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/zza;->zzg(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/zza;->zzd(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    if-eqz v2, :cond_33

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    goto :goto_5f

    .line 43
    :cond_33
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    if-eqz v2, :cond_44

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/zza;->zzh(Lcom/google/android/gms/ads/AdSize;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    goto :goto_5f

    :cond_44
    if-eqz v3, :cond_53

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/zza;->zze(Lcom/google/android/gms/ads/AdSize;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    goto :goto_5f

    .line 15
    :cond_53
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 10
    :goto_5f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_132

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7e

    goto/16 :goto_11a

    .line 20
    :cond_7e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 21
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v6, v7

    const/16 v7, 0x258

    if-ge v6, v7, :cond_11a

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const-string v7, "window"

    .line 24
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-eqz v7, :cond_11a

    .line 25
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v8

    if-eqz v8, :cond_b8

    .line 27
    invoke-virtual {v7, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_ec

    .line 41
    :cond_b8
    :try_start_b8
    const-class v8, Landroid/view/Display;

    const-string v9, "getRawHeight"

    new-array v10, v0, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-class v9, Landroid/view/Display;

    const-string v10, "getRawWidth"

    new-array v11, v0, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v8, :cond_e0

    move v8, v0

    goto :goto_e4

    .line 32
    :cond_e0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_e4
    if-nez v9, :cond_e8

    move v9, v0

    goto :goto_ec

    .line 33
    :cond_e8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ec} :catch_11a

    .line 34
    :goto_ec
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_11a

    if-ne v6, v9, :cond_11a

    .line 38
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_width"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_115

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_116

    :cond_115
    move v7, v0

    :goto_116
    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    goto :goto_11e

    .line 37
    :catch_11a
    :cond_11a
    :goto_11a
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    :goto_11e
    int-to-float v6, v6

    .line 42
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v9

    if-ltz v6, :cond_13f

    add-int/lit8 v8, v8, 0x1

    goto :goto_13f

    .line 32
    :cond_132
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzbay;->zzk(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    :cond_13f
    :goto_13f
    const/4 v6, -0x2

    if-ne v2, v6, :cond_147

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_149

    .line 48
    :cond_147
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 45
    :goto_149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzbay;->zzk(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    const-string v4, "_as"

    const-string v9, "x"

    const/16 v10, 0x1a

    if-eq v3, v5, :cond_190

    if-ne v2, v6, :cond_15d

    goto :goto_190

    .line 51
    :cond_15d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    if-nez v2, :cond_174

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    if-eqz v2, :cond_166

    goto :goto_174

    .line 47
    :cond_166
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-eqz v2, :cond_16d

    const-string v1, "320x50_mb"

    goto :goto_18d

    .line 48
    :cond_16d
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    goto :goto_1a7

    .line 51
    :cond_174
    :goto_174
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_18d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    goto :goto_1a7

    .line 45
    :cond_190
    :goto_190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    .line 49
    :goto_1a7
    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1c1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzyx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    move v1, v0

    .line 50
    :goto_1b0
    array-length v2, p2

    if-ge v1, v2, :cond_1c4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyx;

    .line 51
    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b0

    :cond_1c1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    :cond_1c4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzj:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyx;ZZZZZZZZ)V
    .registers 16

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzm:Z

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzyx;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyx;ZZZZZZZZ)V

    return-object v16
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzyx;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyx;ZZZZZZZZ)V

    return-object v16
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzyx;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyx;ZZZZZZZZ)V

    return-object v16
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzyx;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyx;ZZZZZZZZ)V

    return-object v16
.end method

.method private static zzf(Landroid/util/DisplayMetrics;)I
    .registers 2

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_e

    const/16 p0, 0x20

    return p0

    :cond_e
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_15

    const/16 p0, 0x32

    return p0

    :cond_15
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Z

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzh:Z

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzj:Z

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzk:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzl:Z

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzm:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    const/16 v1, 0xf

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
