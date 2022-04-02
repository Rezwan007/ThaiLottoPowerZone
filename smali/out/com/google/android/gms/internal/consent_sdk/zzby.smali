.class public final Lcom/google/android/gms/internal/consent_sdk/zzby;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zze:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzf:Ljava/util/List;

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzby;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fe

    goto :goto_5f

    :sswitch_1e
    const-string v3, "consent_form_payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_5f

    :cond_27
    const/4 v2, 0x5

    goto :goto_5f

    :sswitch_29
    const-string v3, "request_info_keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_5f

    :cond_32
    const/4 v2, 0x4

    goto :goto_5f

    :sswitch_34
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_5f

    :cond_3d
    const/4 v2, 0x3

    goto :goto_5f

    :sswitch_3f
    const-string v3, "consent_form_base_url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_5f

    :cond_48
    const/4 v2, 0x2

    goto :goto_5f

    :sswitch_4a
    const-string v3, "error_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_5f

    :cond_53
    const/4 v2, 0x1

    goto :goto_5f

    :sswitch_55
    const-string v3, "consent_signal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    packed-switch v2, :pswitch_data_118

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 13
    :pswitch_66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzb:Ljava/lang/String;

    goto :goto_8

    .line 22
    :pswitch_6d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zze:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    :goto_77
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zze:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 28
    :cond_87
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_8

    .line 30
    :pswitch_8c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzf:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 32
    :goto_96
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 36
    :goto_a4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "args_json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cc

    const-string v3, "action_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c5

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a4

    .line 39
    :cond_c5
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Landroid/util/JsonReader;)I

    move-result v2

    .line 40
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:I

    goto :goto_a4

    .line 42
    :cond_cc
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Ljava/lang/String;

    goto :goto_a4

    .line 47
    :cond_d3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_96

    .line 52
    :cond_dc
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_8

    .line 16
    :pswitch_e1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzc:Ljava/lang/String;

    goto/16 :goto_8

    .line 19
    :pswitch_e9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzd:Ljava/lang/String;

    goto/16 :goto_8

    .line 10
    :pswitch_f1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb(Landroid/util/JsonReader;)I

    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza:I

    goto/16 :goto_8

    .line 56
    :cond_f9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_fe
    .sparse-switch
        -0x774ac593 -> :sswitch_55
        -0x738f0f30 -> :sswitch_4a
        -0x6e5c3749 -> :sswitch_3f
        -0x453fb703 -> :sswitch_34
        -0x3ad17acb -> :sswitch_29
        -0x2f244ae8 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_8c
        :pswitch_6d
        :pswitch_66
    .end packed-switch
.end method
