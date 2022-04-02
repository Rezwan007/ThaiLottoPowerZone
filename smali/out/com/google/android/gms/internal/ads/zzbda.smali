.class public final Lcom/google/android/gms/internal/ads/zzbda;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdk;

.field private final zzb:Landroid/widget/FrameLayout;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzafd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbct;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:[Ljava/lang/String;

.field private zzo:Landroid/graphics/Bitmap;

.field private final zzp:Landroid/widget/ImageView;

.field private zzq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdk;IZLcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzbdj;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzafd;

    new-instance v10, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    .line 3
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Lcom/google/android/gms/internal/ads/zzbda;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v1, 0x0

    goto :goto_91

    :cond_3a
    :goto_3a
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v3

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzm()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzi()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafa;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_69

    .line 16
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbea;

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzbdk;ZZLcom/google/android/gms/internal/ads/zzbdj;)V

    goto :goto_91

    .line 11
    :cond_69
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbcr;

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;)Z

    move-result v13

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v3

    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzm()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzi()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafa;)V

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdk;ZZLcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbdl;)V

    .line 17
    :goto_91
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-eqz v1, :cond_b4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 18
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzy:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzB()V

    :cond_b4
    new-instance v2, Landroid/widget/ImageView;

    .line 22
    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbda;->zzp:Landroid/widget/ImageView;

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzC:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbda;->zze:J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzA:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    if-eqz v9, :cond_ee

    const/4 v3, 0x1

    if-eq v3, v2, :cond_e7

    const-string v2, "0"

    goto :goto_e9

    :cond_e7
    const-string v2, "1"

    :goto_e9
    const-string v3, "spinner_used"

    .line 27
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 28
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbda;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    if-eqz v1, :cond_fa

    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(Lcom/google/android/gms/internal/ads/zzbcs;)V

    :cond_fa
    if-nez v1, :cond_103

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_103
    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbda;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final zzG()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzp:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private final varargs zzH(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_e
    if-ge v2, p1, :cond_1d

    .line 3
    aget-object v4, p2, v2

    if-nez v3, :cond_16

    move-object v3, v4

    goto :goto_1a

    .line 4
    :cond_16
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    const-string p2, "onVideoEvent"

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzI()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzj()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzi:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzj()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Z

    :cond_23
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-eqz v0, :cond_12

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 3
    :cond_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_16
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    goto :goto_14

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzl:J

    .line 4
    :goto_14
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>(Lcom/google/android/gms/internal/ads/zzbda;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    const/4 p1, 0x1

    goto :goto_16

    .line 4
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzl:J

    const/4 p1, 0x0

    .line 4
    :goto_16
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Lcom/google/android/gms/internal/ads/zzbda;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzA(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzB()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 2
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 7
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    .line 6
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzC()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzd()V

    .line 3
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzI()V

    return-void
.end method

.method final zzD()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzh()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzk:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_b1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_b1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_a2

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbct;->zzo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbct;->zzn()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbct;->zzm()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbct;->zzp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 10
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_af

    :cond_a2
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :goto_af
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzk:J

    :cond_b1
    return-void
.end method

.method final synthetic zzE(Z)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Lcom/google/android/gms/internal/ads/zzbda;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4d

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzg()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbct;->zzk()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 7
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4d
    return-void
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzj()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    goto :goto_39

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_25

    move v0, v1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzi:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzj()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Z

    .line 1
    :cond_39
    :goto_39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Z

    return-void
.end method

.method public final zzd()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzI()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Z

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzI()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzh()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzq:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2e

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzG()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzp:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzp:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 4
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzp:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzl:J

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbda;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Z

    if-eqz v0, :cond_11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzG()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzp:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    goto :goto_73

    .line 3
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbct;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzq:Z

    .line 5
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_73

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_73

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final zzj(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    if-nez v0, :cond_5

    goto :goto_43

    .line 1
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_44

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_43

    goto :goto_44

    :cond_43
    :goto_43
    return-void

    :cond_44
    :goto_44
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzo:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzq:Z

    return-void
.end method

.method public final zzk(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzl(IIII)V
    .registers 6

    if-eqz p3, :cond_16

    if-nez p4, :cond_5

    goto :goto_16

    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbda;->requestLayout()V

    :cond_16
    :goto_16
    return-void
.end method

.method public final zzm(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzn:[Ljava/lang/String;

    return-void
.end method

.method public final zzn(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zzj(FF)V

    :cond_7
    return-void
.end method

.method public final zzo()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzm:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzn:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zzu(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzH(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzp()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzf()V

    return-void
.end method

.method public final zzq()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zze()V

    return-void
.end method

.method public final zzr(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzi(I)V

    return-void
.end method

.method public final zzs()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbdo;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzq()V

    return-void
.end method

.method public final zzt()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbdo;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzq()V

    return-void
.end method

.method public final zzu(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(F)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzq()V

    return-void
.end method

.method public final zzv(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzv(I)V

    return-void
.end method

.method public final zzw(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzw(I)V

    return-void
.end method

.method public final zzx(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzx(I)V

    return-void
.end method

.method public final zzy(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzy(I)V

    return-void
.end method

.method public final zzz(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzz(I)V

    return-void
.end method
