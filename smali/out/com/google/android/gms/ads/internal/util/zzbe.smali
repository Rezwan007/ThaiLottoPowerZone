.class public final Lcom/google/android/gms/ads/internal/util/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzba<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Lcom/google/android/gms/ads/internal/util/zzba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_e
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v1, :cond_3c

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzcC:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzao;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    goto :goto_3a

    :cond_35
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    .line 6
    :goto_3a
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    :cond_3c
    monitor-exit v0

    return-void

    :catchall_3e
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_11 .. :try_end_40} :catchall_3e

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbd;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzac;

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/zzbb;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Lcom/google/android/gms/ads/internal/util/zzax;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzay;

    move-object v11, p0

    .line 2
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/zzaz;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzag;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbbe;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbe;->zzj()Z

    move-result v1

    if-eqz v1, :cond_3f

    :try_start_29
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzac;->zzm()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzac;->zzn()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbe;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/zzk; {:try_start_29 .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 6
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzac;

    return-object v10
.end method
