.class public final Lcom/google/android/gms/internal/ads/zzagr;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private zzb:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->zza:[F

    return-void

    :array_a
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagq;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzagr;->zza:[F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagq;->zze()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzagr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    .line 8
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_83

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TextView;

    .line 11
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470001

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzg()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzs(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzs(Landroid/content/Context;I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagr;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_83
    new-instance v0, Landroid/widget/ImageView;

    .line 23
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x47470002

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzd()Ljava/util/List;

    move-result-object p1

    const-string p3, "Error while getting drawable."

    if-eqz p1, :cond_d8

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_d8

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 34
    :try_start_b6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagt;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzh()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c9} :catch_ca

    goto :goto_aa

    :catch_ca
    move-exception v1

    .line 36
    invoke-static {p3, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_aa

    .line 37
    :cond_cf
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f6

    .line 28
    :cond_d8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_f6

    .line 29
    :try_start_de
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagt;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_f1} :catch_f2

    goto :goto_f6

    :catch_f2
    move-exception p1

    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_f6
    :goto_f6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagr;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2
    :cond_7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method
