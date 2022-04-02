.class public final Lcom/google/android/gms/internal/ads/zzdqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zzA:Ljava/lang/String;

.field public final zzB:Lorg/json/JSONObject;

.field public final zzC:Lorg/json/JSONObject;

.field public final zzD:Ljava/lang/String;

.field public final zzE:Z

.field public final zzF:Z

.field public final zzG:Z

.field public final zzH:Z

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:I

.field public final zzM:I

.field public final zzN:Z

.field public final zzO:Ljava/lang/String;

.field public final zzP:Lcom/google/android/gms/internal/ads/zzdqx;

.field public final zzQ:Z

.field public final zzR:Z

.field public final zzS:I

.field public final zzT:Ljava/lang/String;

.field public final zzU:I

.field public final zzV:Ljava/lang/String;

.field public final zzW:Z

.field public final zzX:Lcom/google/android/gms/internal/ads/zzauk;

.field public final zzY:Z

.field public final zzZ:Lcom/google/android/gms/internal/ads/zzyz;

.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzaa:Ljava/lang/String;

.field public final zzab:Z

.field public final zzac:Lorg/json/JSONObject;

.field public final zzad:Z

.field public final zzae:Lorg/json/JSONObject;

.field public final zzaf:Z

.field public final zzag:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:I

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzawz;

.field public final zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzp:I

.field public final zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdqd;",
            ">;"
        }
    .end annotation
.end field

.field public final zzr:Lcom/google/android/gms/internal/ads/zzdqh;

.field public final zzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdqd;",
            ">;"
        }
    .end annotation
.end field

.field public final zzu:Lorg/json/JSONObject;

.field public final zzv:Ljava/lang/String;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Lcom/google/android/gms/internal/ads/zzayj;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 15
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    .line 17
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    .line 18
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    .line 19
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    .line 20
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    move-object/from16 v33, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move/from16 v58, v20

    move/from16 v47, v21

    move/from16 v55, v47

    move-object/from16 v29, v22

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v11, v23

    move-object/from16 v35, v11

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v50, v39

    move-object/from16 v54, v50

    move-object/from16 v56, v54

    move-object/from16 v59, v56

    move-object/from16 v61, v59

    move/from16 v34, v24

    move/from16 v40, v34

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v48, v46

    move/from16 v49, v48

    move/from16 v51, v49

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v57, v53

    move/from16 v60, v57

    move/from16 v62, v60

    move/from16 v63, v62

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v15, v32

    move-object/from16 v14, v61

    move/from16 v12, v63

    move v13, v12

    .line 22
    :goto_c6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v64

    if-eqz v64, :cond_6f2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v64

    if-nez v64, :cond_d5

    move-object/from16 v65, v23

    goto :goto_d7

    :cond_d5
    move-object/from16 v65, v64

    :goto_d7
    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->hashCode()I

    move-result v64

    sparse-switch v64, :sswitch_data_7d2

    move-object/from16 v66, v9

    move-object/from16 v64, v10

    goto/16 :goto_510

    :sswitch_e4
    move-object/from16 v64, v10

    const-string v10, "manual_tracking_urls"

    move-object/from16 v66, v9

    move-object/from16 v9, v65

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0xf

    goto/16 :goto_512

    :sswitch_f6
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x34

    goto/16 :goto_512

    :sswitch_108
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x2a

    goto/16 :goto_512

    :sswitch_11a
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    move/from16 v9, v24

    goto/16 :goto_512

    :sswitch_12c
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x30

    goto/16 :goto_512

    :sswitch_13e
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x8

    goto/16 :goto_512

    :sswitch_150
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x37

    goto/16 :goto_512

    :sswitch_162
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/4 v9, 0x6

    goto/16 :goto_512

    :sswitch_173
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x28

    goto/16 :goto_512

    :sswitch_185
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x1f

    goto/16 :goto_512

    :sswitch_197
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0xc

    goto/16 :goto_512

    :sswitch_1a9
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0xa

    goto/16 :goto_512

    :sswitch_1bb
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/4 v9, 0x5

    goto/16 :goto_512

    :sswitch_1cc
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x11

    goto/16 :goto_512

    :sswitch_1de
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "reward_granted_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/4 v9, 0x7

    goto/16 :goto_512

    :sswitch_1ef
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x1b

    goto/16 :goto_512

    :sswitch_201
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x10

    goto/16 :goto_512

    :sswitch_213
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x24

    goto/16 :goto_512

    :sswitch_225
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/4 v9, 0x4

    goto/16 :goto_512

    :sswitch_236
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x18

    goto/16 :goto_512

    :sswitch_248
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x21

    goto/16 :goto_512

    :sswitch_25a
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x16

    goto/16 :goto_512

    :sswitch_26c
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x17

    goto/16 :goto_512

    :sswitch_27e
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x12

    goto/16 :goto_512

    :sswitch_290
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x20

    goto/16 :goto_512

    :sswitch_2a2
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x38

    goto/16 :goto_512

    :sswitch_2b4
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x3a

    goto/16 :goto_512

    :sswitch_2c6
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x2e

    goto/16 :goto_512

    :sswitch_2d8
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x32

    goto/16 :goto_512

    :sswitch_2ea
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x3b

    goto/16 :goto_512

    :sswitch_2fc
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x2d

    goto/16 :goto_512

    :sswitch_30e
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x26

    goto/16 :goto_512

    :sswitch_320
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x39

    goto/16 :goto_512

    :sswitch_332
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/4 v9, 0x3

    goto/16 :goto_512

    :sswitch_343
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x1a

    goto/16 :goto_512

    :sswitch_355
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/4 v9, 0x2

    goto/16 :goto_512

    :sswitch_366
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0xb

    goto/16 :goto_512

    :sswitch_378
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x19

    goto/16 :goto_512

    :sswitch_38a
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x9

    goto/16 :goto_512

    :sswitch_39c
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x15

    goto/16 :goto_512

    :sswitch_3ae
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0xd

    goto/16 :goto_512

    :sswitch_3c0
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x2b

    goto/16 :goto_512

    :sswitch_3d2
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    move/from16 v9, v20

    goto/16 :goto_512

    :sswitch_3e4
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0xe

    goto/16 :goto_512

    :sswitch_3f6
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x1e

    goto/16 :goto_512

    :sswitch_408
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x33

    goto/16 :goto_512

    :sswitch_41a
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x1d

    goto/16 :goto_512

    :sswitch_42c
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x22

    goto/16 :goto_512

    :sswitch_43e
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x14

    goto/16 :goto_512

    :sswitch_450
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x13

    goto/16 :goto_512

    :sswitch_462
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x36

    goto/16 :goto_512

    :sswitch_474
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x2c

    goto/16 :goto_512

    :sswitch_486
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x27

    goto/16 :goto_512

    :sswitch_498
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x25

    goto/16 :goto_512

    :sswitch_4aa
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x23

    goto :goto_512

    :sswitch_4bb
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x2f

    goto :goto_512

    :sswitch_4cc
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x35

    goto :goto_512

    :sswitch_4dd
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x31

    goto :goto_512

    :sswitch_4ee
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x29

    goto :goto_512

    :sswitch_4ff
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v9, v65

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_510

    const/16 v9, 0x1c

    goto :goto_512

    :cond_510
    :goto_510
    move/from16 v9, v21

    :goto_512
    packed-switch v9, :pswitch_data_8c4

    move-object/from16 v10, p1

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6ec

    .line 24
    :pswitch_51c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v32, v9

    goto/16 :goto_6ec

    .line 25
    :pswitch_526
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v63

    goto/16 :goto_637

    .line 26
    :pswitch_52c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v28, v9

    goto/16 :goto_6ec

    .line 27
    :pswitch_536
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v62

    goto/16 :goto_637

    .line 28
    :pswitch_53c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_637

    .line 29
    :pswitch_542
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v27, v9

    goto/16 :goto_6ec

    .line 30
    :pswitch_54c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_637

    .line 31
    :pswitch_552
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_637

    .line 32
    :pswitch_558
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v31, v9

    goto/16 :goto_6ec

    .line 33
    :pswitch_566
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v58

    goto/16 :goto_637

    .line 34
    :pswitch_56c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzauk;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzauk;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v30, v9

    goto/16 :goto_6ec

    .line 35
    :pswitch_57a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v57

    goto/16 :goto_637

    .line 36
    :pswitch_580
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_637

    .line 37
    :pswitch_586
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_637

    .line 38
    :pswitch_58c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v55

    goto/16 :goto_637

    .line 39
    :pswitch_592
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v53

    goto/16 :goto_637

    .line 40
    :pswitch_598
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_637

    .line 41
    :pswitch_59e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_637

    .line 42
    :pswitch_5a4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v26, v9

    goto/16 :goto_6ec

    .line 43
    :pswitch_5ae
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_637

    .line 44
    :pswitch_5b4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_637

    .line 45
    :pswitch_5ba
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v48

    goto/16 :goto_637

    .line 46
    :pswitch_5c0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(Ljava/lang/String;)I

    move-result v47

    goto/16 :goto_637

    .line 47
    :pswitch_5ca
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_637

    .line 48
    :pswitch_5d0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_637

    .line 49
    :pswitch_5d6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto :goto_637

    .line 50
    :pswitch_5db
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto :goto_637

    .line 51
    :pswitch_5e0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto :goto_637

    .line 52
    :pswitch_5e5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v41

    goto :goto_637

    .line 53
    :pswitch_5ea
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    goto :goto_637

    .line 54
    :pswitch_5ef
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v25, v9

    goto/16 :goto_6ec

    .line 55
    :pswitch_5f9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v16, v9

    goto/16 :goto_6ec

    .line 56
    :pswitch_603
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v39

    goto :goto_637

    .line 57
    :pswitch_608
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v29, v9

    goto/16 :goto_6ec

    .line 58
    :pswitch_616
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v38

    goto :goto_637

    .line 59
    :pswitch_61f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto :goto_637

    .line 60
    :pswitch_624
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v36

    goto :goto_637

    .line 61
    :pswitch_629
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v17, v9

    goto/16 :goto_6ec

    .line 62
    :pswitch_633
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v35

    :goto_637
    move-object/from16 v10, p1

    goto/16 :goto_6ec

    .line 63
    :pswitch_63b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v19, v9

    goto/16 :goto_6ec

    .line 64
    :pswitch_645
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v18, v9

    goto/16 :goto_6ec

    :pswitch_64f
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdqh;

    move-object/from16 v10, p1

    .line 65
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v22, v9

    goto/16 :goto_6ec

    :pswitch_65a
    move-object/from16 v10, p1

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v33, v9

    goto/16 :goto_6ec

    :pswitch_664
    move-object/from16 v10, p1

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v34

    goto/16 :goto_6ec

    :pswitch_66c
    move-object/from16 v10, p1

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v64, v9

    goto/16 :goto_6ec

    :pswitch_676
    move-object/from16 v10, p1

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6ee

    :pswitch_67e
    move-object/from16 v10, p1

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_6ec

    :pswitch_686
    move-object/from16 v10, p1

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzawz;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzawz;

    move-result-object v9

    move-object v15, v9

    goto :goto_6ec

    :pswitch_692
    move-object/from16 v10, p1

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6ec

    :pswitch_699
    move-object/from16 v10, p1

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6ec

    :pswitch_6a0
    move-object/from16 v10, p1

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_6ec

    :pswitch_6a7
    move-object/from16 v10, p1

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_6ec

    :pswitch_6ae
    move-object/from16 v10, p1

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    goto :goto_6ec

    :pswitch_6b4
    move-object/from16 v10, p1

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_6ec

    :pswitch_6bb
    move-object/from16 v10, p1

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(I)I

    move-result v12

    goto :goto_6ec

    :pswitch_6c6
    move-object/from16 v10, p1

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_6ec

    :pswitch_6cd
    move-object/from16 v10, p1

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto :goto_6ec

    :pswitch_6d4
    move-object/from16 v10, p1

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_6ec

    :pswitch_6db
    move-object/from16 v10, p1

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Ljava/lang/String;)I

    move-result v13

    goto :goto_6ec

    :pswitch_6e6
    move-object/from16 v10, p1

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_6ec
    move-object/from16 v9, v66

    :goto_6ee
    move-object/from16 v10, v64

    goto/16 :goto_c6

    :cond_6f2
    move-object/from16 v66, v9

    move-object/from16 v64, v10

    move-object/from16 v10, p1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Ljava/util/List;

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzf:Ljava/util/List;

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zze:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzg:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzh:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzi:Ljava/util/List;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzj:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzk:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzl:Lcom/google/android/gms/internal/ads/zzawz;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzm:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzn:Ljava/util/List;

    move-object/from16 v10, v64

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzo:Ljava/util/List;

    move/from16 v1, v34

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzp:I

    move-object/from16 v11, v33

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzq:Ljava/util/List;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    move-object/from16 v12, v19

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzs:Ljava/util/List;

    move-object/from16 v13, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzt:Ljava/util/List;

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzv:Ljava/lang/String;

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    move-object/from16 v1, v36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzw:Ljava/lang/String;

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzx:Ljava/lang/String;

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzy:Ljava/lang/String;

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzz:Lcom/google/android/gms/internal/ads/zzayj;

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzA:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzB:Lorg/json/JSONObject;

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzC:Lorg/json/JSONObject;

    move/from16 v1, v40

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzE:Z

    move/from16 v1, v41

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzF:Z

    move/from16 v1, v42

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzG:Z

    move/from16 v1, v43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzH:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzI:Z

    move/from16 v1, v45

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzJ:Z

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzK:Z

    move/from16 v1, v47

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzL:I

    move/from16 v1, v48

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzM:I

    move/from16 v1, v49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzN:Z

    move-object/from16 v1, v50

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzO:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqx;

    move-object/from16 v2, v26

    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzP:Lcom/google/android/gms/internal/ads/zzdqx;

    move/from16 v1, v51

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzQ:Z

    move/from16 v1, v52

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzR:Z

    move/from16 v1, v53

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzS:I

    move-object/from16 v1, v54

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzT:Ljava/lang/String;

    move/from16 v1, v55

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzU:I

    move-object/from16 v1, v56

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzV:Ljava/lang/String;

    move/from16 v1, v57

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzW:Z

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzX:Lcom/google/android/gms/internal/ads/zzauk;

    move/from16 v1, v58

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzY:Z

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzZ:Lcom/google/android/gms/internal/ads/zzyz;

    move-object/from16 v1, v59

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzaa:Ljava/lang/String;

    move/from16 v1, v60

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzab:Z

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzac:Lorg/json/JSONObject;

    move-object/from16 v1, v61

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzD:Ljava/lang/String;

    move/from16 v1, v62

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzad:Z

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzae:Lorg/json/JSONObject;

    move/from16 v1, v63

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzaf:Z

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzag:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_7d2
    .sparse-switch
        -0x760d5f21 -> :sswitch_4ff
        -0x752755d7 -> :sswitch_4ee
        -0x6c01c604 -> :sswitch_4dd
        -0x631f353f -> :sswitch_4cc
        -0x60966ac3 -> :sswitch_4bb
        -0x55d641b4 -> :sswitch_4aa
        -0x55cd0a30 -> :sswitch_498
        -0x552c574b -> :sswitch_486
        -0x53abfab8 -> :sswitch_474
        -0x51fb2365 -> :sswitch_462
        -0x511c568a -> :sswitch_450
        -0x4dd838fc -> :sswitch_43e
        -0x4daf44ce -> :sswitch_42c
        -0x4cd5119d -> :sswitch_41a
        -0x49ea2690 -> :sswitch_408
        -0x49901bd3 -> :sswitch_3f6
        -0x45a06900 -> :sswitch_3e4
        -0x44ada62a -> :sswitch_3d2
        -0x4456b89f -> :sswitch_3c0
        -0x428259e0 -> :sswitch_3ae
        -0x407d0b26 -> :sswitch_39c
        -0x4041c09a -> :sswitch_38a
        -0x3ea917c2 -> :sswitch_378
        -0x3a916a9c -> :sswitch_366
        -0x2e4deec5 -> :sswitch_355
        -0x207016c7 -> :sswitch_343
        -0x1a0cf689 -> :sswitch_332
        -0x181b2b46 -> :sswitch_320
        -0x18198873 -> :sswitch_30e
        -0x17b47e0b -> :sswitch_2fc
        -0x172cbb57 -> :sswitch_2ea
        -0x160a4bb0 -> :sswitch_2d8
        -0xcb8979c -> :sswitch_2c6
        -0xabddb62 -> :sswitch_2b4
        -0x93741cc -> :sswitch_2a2
        -0x1bfab86 -> :sswitch_290
        0xc23 -> :sswitch_27e
        0xd1b -> :sswitch_26c
        0x2eefaa -> :sswitch_25a
        0x3c44b50 -> :sswitch_248
        0x6674f9b -> :sswitch_236
        0xdba7381 -> :sswitch_225
        0x18f0294b -> :sswitch_213
        0x20bbc660 -> :sswitch_201
        0x239cb9fc -> :sswitch_1ef
        0x282126f8 -> :sswitch_1de
        0x2cfeab54 -> :sswitch_1cc
        0x2f2793b0 -> :sswitch_1bb
        0x3c3c4a1c -> :sswitch_1a9
        0x419a9724 -> :sswitch_197
        0x4ec7dc6f -> :sswitch_185
        0x619b1543 -> :sswitch_173
        0x61b080e5 -> :sswitch_162
        0x6483313f -> :sswitch_150
        0x64a20a30 -> :sswitch_13e
        0x6b3eec6e -> :sswitch_12c
        0x6da6d810 -> :sswitch_11a
        0x6fc8b8d3 -> :sswitch_108
        0x7b455927 -> :sswitch_f6
        0x7b8dc4b3 -> :sswitch_e4
    .end sparse-switch

    :pswitch_data_8c4
    .packed-switch 0x0
        :pswitch_6e6
        :pswitch_6db
        :pswitch_6d4
        :pswitch_6cd
        :pswitch_6c6
        :pswitch_6bb
        :pswitch_6b4
        :pswitch_6ae
        :pswitch_6a7
        :pswitch_6a0
        :pswitch_699
        :pswitch_692
        :pswitch_686
        :pswitch_67e
        :pswitch_676
        :pswitch_66c
        :pswitch_664
        :pswitch_65a
        :pswitch_64f
        :pswitch_645
        :pswitch_63b
        :pswitch_633
        :pswitch_629
        :pswitch_624
        :pswitch_61f
        :pswitch_616
        :pswitch_608
        :pswitch_603
        :pswitch_5f9
        :pswitch_5ef
        :pswitch_5ea
        :pswitch_5e5
        :pswitch_5e0
        :pswitch_5db
        :pswitch_5d6
        :pswitch_5d0
        :pswitch_5ca
        :pswitch_5c0
        :pswitch_5ba
        :pswitch_5b4
        :pswitch_5ae
        :pswitch_5a4
        :pswitch_59e
        :pswitch_598
        :pswitch_592
        :pswitch_58c
        :pswitch_586
        :pswitch_580
        :pswitch_57a
        :pswitch_56c
        :pswitch_566
        :pswitch_558
        :pswitch_552
        :pswitch_54c
        :pswitch_542
        :pswitch_53c
        :pswitch_536
        :pswitch_52c
        :pswitch_526
        :pswitch_51c
    .end packed-switch
.end method

.method private static zza(Ljava/lang/String;)I
    .registers 2

    const-string v0, "banner"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const-string v0, "interstitial"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const-string v0, "native_express"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const-string v0, "native"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-string v0, "rewarded"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 p0, 0x5

    return p0

    :cond_32
    const-string v0, "app_open_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 p0, 0x6

    return p0

    :cond_3c
    const-string v0, "rewarded_interstitial"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 p0, 0x7

    return p0

    :cond_46
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(I)I
    .registers 2

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :cond_7
    :goto_7
    return p0
.end method

.method private static final zzc(Ljava/lang/String;)I
    .registers 2

    const-string v0, "landscape"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x6

    return p0

    :cond_a
    const-string v0, "portrait"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x7

    return p0

    :cond_14
    const/4 p0, -0x1

    return p0
.end method
