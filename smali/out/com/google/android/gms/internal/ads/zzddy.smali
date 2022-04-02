.class public final Lcom/google/android/gms/internal/ads/zzddy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzddz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "Lcom/google/android/gms/internal/ads/zzdis;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfj<",
            "Lcom/google/android/gms/internal/ads/zzdis;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzd:Lcom/google/android/gms/internal/ads/zzbaq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzddz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdin;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddx;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddx;-><init>(Lcom/google/android/gms/internal/ads/zzddy;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdis;)Lcom/google/android/gms/internal/ads/zzddz;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    move-object v10, v1

    move v11, v6

    goto :goto_34

    :cond_12
    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v7, v6, :cond_34

    aget-object v12, v1, v7

    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-nez v13, :cond_25

    if-nez v8, :cond_25

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_25
    if-eqz v13, :cond_2d

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v9, 0x1

    :cond_2d
    :goto_2d
    if-eqz v8, :cond_31

    if-nez v9, :cond_34

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_34
    :goto_34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzddy;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_57

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzddy;->zzd:Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_5b

    :cond_57
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v12, :cond_c3

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_67
    const-string v4, "|"

    if-ge v14, v13, :cond_b0

    aget-object v5, v12, v14

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-eqz v6, :cond_75

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_ad

    :cond_75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_90

    const/16 v16, 0x0

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_8f

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_90

    :cond_8f
    move v4, v6

    :cond_90
    :goto_90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    const/4 v6, -0x2

    const/16 v16, 0x0

    if-ne v4, v6, :cond_aa

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_a9

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_aa

    :cond_a9
    move v4, v6

    :cond_aa
    :goto_aa
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_ad
    add-int/lit8 v14, v14, 0x1

    goto :goto_67

    :cond_b0
    if-eqz v15, :cond_c3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_bd

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_be

    :cond_bd
    const/4 v5, 0x0

    :goto_be
    const-string v4, "320x50"

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/zzddz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzdqu;->zzp:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzddz;-><init>(Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method
