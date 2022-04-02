.class public final Lcom/google/android/gms/internal/ads/zzayg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaym;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzewa;

.field private final zze:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzewy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzayj;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzayi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzayj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayi;[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzf:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzg:Ljava/util/List;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    new-instance p6, Ljava/util/HashSet;

    .line 3
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzk:Ljava/util/HashSet;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzl:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzm:Z

    const-string p6, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_33

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzh:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzn:Lcom/google/android/gms/internal/ads/zzayi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzayj;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzk:Ljava/util/HashSet;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzk:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    .line 9
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexc;->zze()Lcom/google/android/gms/internal/ads/zzewa;

    move-result-object p1

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzewu;->zzi:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzewa;->zza(Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzewa;

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzewa;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewa;

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzewa;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewa;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewc;->zza()Lcom/google/android/gms/internal/ads/zzewb;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzayj;->zza:Ljava/lang/String;

    if-eqz p4, :cond_87

    .line 15
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzewb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewb;

    .line 16
    :cond_87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzewc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzewa;->zze(Lcom/google/android/gms/internal/ads/zzewc;)Lcom/google/android/gms/internal/ads/zzewa;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexb;->zza()Lcom/google/android/gms/internal/ads/zzexa;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzh:Landroid/content/Context;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzexa;->zzc(Z)Lcom/google/android/gms/internal/ads/zzexa;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    if-eqz p2, :cond_a8

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzexa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexa;

    .line 20
    :cond_a8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzh:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_bc

    .line 21
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzexa;->zzb(J)Lcom/google/android/gms/internal/ads/zzexa;

    .line 22
    :cond_bc
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzexb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzewa;->zzl(Lcom/google/android/gms/internal/ads/zzexb;)Lcom/google/android/gms/internal/ads/zzewa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    return-void
.end method

.method static synthetic zzi()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzayj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_b

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzewa;->zzj()Lcom/google/android/gms/internal/ads/zzewa;

    goto :goto_10

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzewa;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewa;

    .line 3
    :goto_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzl:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzl:Z

    if-eqz v0, :cond_c

    return-void

    .line 1
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_14

    goto :goto_6d

    .line 2
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 5
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_25} :catch_2d

    goto :goto_27

    :cond_26
    move-object v3, v1

    .line 6
    :goto_27
    :try_start_27
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_34

    :catch_2b
    move-exception v2

    goto :goto_2f

    :catch_2d
    move-exception v2

    move-object v3, v1

    :goto_2f
    const-string v4, "Fail to capture the web view"

    .line 7
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    if-nez v3, :cond_6c

    .line 8
    :try_start_36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5f

    if-nez v3, :cond_43

    goto :goto_5f

    .line 11
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6d

    :cond_5f
    :goto_5f
    const-string p1, "Width or height of view is zero"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_64} :catch_65

    goto :goto_6d

    :catch_65
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6d

    :cond_6c
    move-object v1, v3

    :goto_6d
    if-nez v1, :cond_75

    const-string p1, "Failed to capture the webview bitmap."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Ljava/lang/String;)V

    return-void

    :cond_75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzl:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayb;

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Lcom/google/android/gms/internal/ads/zzayg;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_9

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzm:Z

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-ne p3, v1, :cond_22

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzewy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewx;->zzb(I)Lcom/google/android/gms/internal/ads/zzewx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzewy;->zzd(Lcom/google/android/gms/internal/ads/zzewx;)Lcom/google/android/gms/internal/ads/zzewy;

    .line 23
    :cond_22
    monitor-exit v0

    return-void

    .line 2
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewz;->zzd()Lcom/google/android/gms/internal/ads/zzewy;

    move-result-object v1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzewx;->zzb(I)Lcom/google/android/gms/internal/ads/zzewx;

    move-result-object p3

    if-eqz p3, :cond_31

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzewy;->zzd(Lcom/google/android/gms/internal/ads/zzewx;)Lcom/google/android/gms/internal/ads/zzewy;

    :cond_31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzewy;->zza(I)Lcom/google/android/gms/internal/ads/zzewy;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzewy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewy;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewi;->zza()Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzk:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_a7

    if-eqz p2, :cond_a7

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6e

    :cond_6c
    const-string v3, ""

    .line 11
    :goto_6e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7d

    :cond_7b
    const-string v2, ""

    :goto_7d
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzk:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewe;->zza()Lcom/google/android/gms/internal/ads/zzewd;

    move-result-object v4

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzewd;->zza(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzewd;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzero;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzewd;->zzb(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzewd;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzewe;

    .line 18
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzewf;->zza(Lcom/google/android/gms/internal/ads/zzewe;)Lcom/google/android/gms/internal/ads/zzewf;

    goto :goto_53

    .line 19
    :cond_a7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzewi;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzewy;->zzc(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzewy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-void

    :catchall_b7
    move-exception p1

    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_7 .. :try_end_b9} :catchall_b7

    throw p1
.end method

.method public final zzf()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayc;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzayg;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzayf;

    .line 7
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzayf;-><init>(Lcom/google/android/gms/internal/ads/zzayg;Lcom/google/android/gms/internal/ads/zzefd;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw v1
.end method

.method final synthetic zzg(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_5

    goto/16 :goto_7f

    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_19a

    :try_start_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter v6
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_7c

    :try_start_36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzewy;

    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_79

    if-nez v7, :cond_5c

    :try_start_41
    const-string v3, "Cannot find the corresponding resource object for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_52
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Ljava/lang/String;)V

    :goto_5a
    monitor-exit v4

    goto :goto_d

    :cond_5c
    const/4 v2, 0x0

    move v6, v2

    :goto_5e
    if-ge v6, v5, :cond_70

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzewy;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewy;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_70
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Z

    if-lez v5, :cond_75

    move v2, v0

    :cond_75
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Z
    :try_end_78
    .catchall {:try_start_41 .. :try_end_78} :catchall_7c

    goto :goto_5a

    :catchall_79
    move-exception p1

    :try_start_7a
    monitor-exit v6
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    :try_start_7b
    throw p1

    :catchall_7c
    move-exception p1

    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7c

    :try_start_7e
    throw p1

    :cond_7f
    :goto_7f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Z

    if-eqz p1, :cond_92

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_86} :catch_19a

    :try_start_86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzewu;->zzj:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzewa;->zza(Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzewa;

    monitor-exit p1

    goto :goto_92

    :catchall_8f
    move-exception v0

    monitor-exit p1
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_8f

    :try_start_91
    throw v0

    :cond_92
    :goto_92
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zza:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_9d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Z

    if-nez v2, :cond_af

    :cond_9d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzm:Z

    if-eqz v2, :cond_a7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzf:Z

    if-nez v2, :cond_af

    :cond_a7
    if-nez p1, :cond_195

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Z

    if-eqz p1, :cond_195

    :cond_af
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_b2} :catch_19a

    :try_start_b2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzewy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzewz;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzewa;->zzg(Lcom/google/android/gms/internal/ads/zzewz;)Lcom/google/android/gms/internal/ads/zzewa;

    goto :goto_bc

    :cond_d4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzf:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzewa;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzewa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzg:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzewa;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzewa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()Z

    move-result v2

    if-eqz v2, :cond_160

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzewa;->zzb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzewa;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzewa;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_159

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzewz;

    const-string v5, "    ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzewz;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzewz;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    :cond_159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Ljava/lang/String;)V

    :cond_160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzexc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Lcom/google/android/gms/internal/ads/zzayj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzayj;->zzb:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbe;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzh:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_188

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayd;->zza:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_188
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaye;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    monitor-exit p1

    goto :goto_199

    :catchall_192
    move-exception v0

    monitor-exit p1
    :try_end_194
    .catchall {:try_start_b2 .. :try_end_194} :catchall_192

    :try_start_194
    throw v0

    :cond_195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0
    :try_end_199
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_199} :catch_19a

    :goto_199
    return-object v0

    :catch_19a
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ae

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1ae
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzero;->zzA()Lcom/google/android/gms/internal/ads/zzerm;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewr;->zza()Lcom/google/android/gms/internal/ads/zzewn;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerm;->zza()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzewn;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzewn;

    const-string v0, "image/png"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzewn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzewq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzewn;->zza(Lcom/google/android/gms/internal/ads/zzewq;)Lcom/google/android/gms/internal/ads/zzewn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzewa;->zzk(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzewa;

    monitor-exit p1

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p1
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    throw v0
.end method
