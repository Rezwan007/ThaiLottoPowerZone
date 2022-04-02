.class public final Lcom/google/android/gms/internal/ads/zzbgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzbga;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgl;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 2
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzb(Lcom/google/android/gms/internal/ads/zzeca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbga;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    return-object v0

    :catchall_2b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    const-string v2, "Webview initialization failed."

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfg;",
            "Lcom/google/android/gms/ads/internal/zza;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbgi;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    .line 2
    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p0

    return-object p0
.end method
