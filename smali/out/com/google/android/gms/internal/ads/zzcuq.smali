.class public final Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcty;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvb;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzcty;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvb;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Lcom/google/android/gms/internal/ads/zzcty;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzwt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_8
    if-ge v3, v0, :cond_27

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    if-ne v7, v8, :cond_24

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_24

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v4

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_27
    cmp-long p1, v4, v1

    if-eqz p1, :cond_41

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_41
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Lcom/google/android/gms/internal/ads/zzcty;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcum;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Lcom/google/android/gms/internal/ads/zzcuq;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcty;->zza(Lcom/google/android/gms/internal/ads/zzdtv;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_21
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_24e

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfE:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_19d

    const-string p1, "oa_upload"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object p1

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzcul;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzcul;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6b

    move-object v1, v2

    goto :goto_6d

    :cond_6b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Ljava/lang/String;

    :goto_6d
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcul;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v5, v3

    :goto_83
    if-ge v5, v1, :cond_21d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwt;

    const-string v7, "oa_signals"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v8

    if-eqz v8, :cond_9b

    move-object v8, v2

    goto :goto_9d

    :cond_9b
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Ljava/lang/String;

    :goto_9d
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzg()Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zza()Z

    move-result v9

    if-eqz v9, :cond_b7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwn;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b9

    :cond_b7
    const-string v9, "-1"

    :goto_b9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzf()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzect;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzebi;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zze()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    const-string v11, "oa_sig_formats"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    const-string v10, "oa_sig_nw_type"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzh()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzj()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzk()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzl()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwt;->zzm()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwx;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    invoke-virtual {v7, v9, v6}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zzd()Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zza()Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzwn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwo;->zze()Lcom/google/android/gms/internal/ads/zzwk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwk;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    :cond_194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_83

    :cond_19d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcul;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwy;->zza()Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwu;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwu;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzcul;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zzb(I)Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzwu;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzcul;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zzc(I)Lcom/google/android/gms/internal/ads/zzwu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzwu;->zzd(J)Lcom/google/android/gms/internal/ads/zzwu;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzwu;->zzg(J)Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcun;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Lcom/google/android/gms/internal/ads/zzwy;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzuf;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxk;->zza()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzxj;->zza(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzxj;->zzb(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:Z

    if-eq v2, v4, :cond_202

    goto :goto_203

    :cond_202
    move v1, v3

    :goto_203
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzxj;->zzc(I)Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzxk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuf;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuh;->zzU:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_21d
    const-string p1, "offline_signal_contents"

    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_24e
    return-object v0
.end method
