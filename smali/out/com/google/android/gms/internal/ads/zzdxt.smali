.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdxt;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzj:Ljava/lang/Runnable;

.field private static final zzk:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdxs;",
            ">;"
        }
    .end annotation
.end field

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdxm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxm;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Lcom/google/android/gms/internal/ads/zzdxa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxw;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzdxw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzdxt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdxt;)Lcom/google/android/gms/internal/ads/zzdxn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdxt;)V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzi:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzd()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxa;->zza()Lcom/google/android/gms/internal/ads/zzdwz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxm;->zzb()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_70

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxm;->zzb()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdxm;->zzh(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxa;->zzb()Lcom/google/android/gms/internal/ads/zzdwz;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdxm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5f

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzdwz;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzdxh;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzdxh;->zze(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdxh;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxh;->zzh(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_2e

    :cond_70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxm;->zza()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_94

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzdxt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwz;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzh(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Lcom/google/android/gms/internal/ads/zzdxn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxm;->zza()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxn;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_99

    :cond_94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzc()V

    :goto_99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zze()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzi:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b3
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdxs;->zzb()V

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzdxr;

    if-eqz v4, :cond_b3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdxr;->zza()V

    goto :goto_b3

    :cond_d5
    return-void
.end method

.method static synthetic zzh()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zzi()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic zzj()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwz;Lorg/json/JSONObject;I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwz;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdwy;Z)V

    return-void
.end method

.method private static final zzl()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/os/Handler;

    :cond_c
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwz;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzj(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdwz;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_28

    .line 9
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzdxh;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzf()V

    goto :goto_36

    :cond_28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Lcom/google/android/gms/internal/ads/zzdxm;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p3

    if-eqz p3, :cond_33

    .line 7
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzdxh;->zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdxl;)V

    .line 8
    :cond_33
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwz;Lorg/json/JSONObject;I)V

    .line 10
    :goto_36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:I

    :cond_3c
    return-void
.end method

.method public final zzc()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxt;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxo;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxt;->zzl()V

    return-void
.end method
