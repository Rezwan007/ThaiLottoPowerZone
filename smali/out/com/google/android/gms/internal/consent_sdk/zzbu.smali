.class public final Lcom/google/android/gms/internal/consent_sdk/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x1

.field public static final enum zze:I = 0x2

.field public static final enum zzf:I = 0x3

.field public static final enum zzg:I = 0x1

.field public static final enum zzh:I = 0x2

.field public static final enum zzi:I = 0x3

.field public static final enum zzj:I = 0x4

.field public static final enum zzk:I = 0x5

.field public static final enum zzl:I = 0x6

.field public static final enum zzm:I = 0x7

.field public static final enum zzn:I = 0x8

.field private static final synthetic zzo:[I

.field private static final synthetic zzp:[I

.field private static final synthetic zzq:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzo:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzp:[I

    const/16 v1, 0x8

    new-array v5, v1, [I

    aput v3, v5, v2

    aput v4, v5, v3

    aput v0, v5, v4

    const/4 v2, 0x4

    aput v2, v5, v0

    const/4 v0, 0x5

    aput v0, v5, v2

    const/4 v2, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput v0, v5, v2

    aput v1, v5, v0

    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzq:[I

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_58

    goto :goto_30

    :sswitch_10
    const-string v0, "UNKNOWN_ACTION_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_30

    :cond_19
    const/4 v1, 0x2

    goto :goto_30

    :sswitch_1b
    const-string v0, "WRITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_30

    :cond_24
    const/4 v1, 0x1

    goto :goto_30

    :sswitch_26
    const-string v0, "CLEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    packed-switch v1, :pswitch_data_66

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.Action.ActionTypefrom: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4b

    :cond_46
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4b
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_4f
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd:I

    return p0

    .line 13
    :pswitch_52
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze:I

    return p0

    .line 14
    :pswitch_55
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf:I

    return p0

    :sswitch_data_58
    .sparse-switch
        0x3d3be2d -> :sswitch_26
        0x4f05fbf -> :sswitch_1b
        0x6ea5670e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_55
        :pswitch_52
        :pswitch_4f
    .end packed-switch
.end method

.method public static zza(ILandroid/util/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_23

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    goto :goto_16

    :cond_11
    const-string p0, "IOS"

    .line 7
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_16
    return-void

    :cond_17
    const-string p0, "ANDROID"

    .line 5
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_1d
    const-string p0, "UNKNOWN"

    .line 3
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_23
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zza()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static zzb(Landroid/util/JsonReader;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_a0

    goto/16 :goto_68

    :sswitch_11
    const-string v0, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_68

    :cond_1a
    const/4 v1, 0x7

    goto :goto_68

    :sswitch_1c
    const-string v0, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_68

    :cond_25
    const/4 v1, 0x6

    goto :goto_68

    :sswitch_27
    const-string v0, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_68

    :cond_30
    const/4 v1, 0x5

    goto :goto_68

    :sswitch_32
    const-string v0, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_68

    :cond_3b
    const/4 v1, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v0, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_68

    :cond_46
    const/4 v1, 0x3

    goto :goto_68

    :sswitch_48
    const-string v0, "CONSENT_SIGNAL_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_68

    :cond_51
    const/4 v1, 0x2

    goto :goto_68

    :sswitch_53
    const-string v0, "CONSENT_SIGNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_68

    :cond_5c
    const/4 v1, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v0, "CONSENT_SIGNAL_COLLECT_CONSENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    packed-switch v1, :pswitch_data_c2

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.ConsentSignalfrom: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_83

    :cond_7e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_83
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_87
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzl:I

    return p0

    .line 20
    :pswitch_8a
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzh:I

    return p0

    .line 22
    :pswitch_8d
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzj:I

    return p0

    .line 26
    :pswitch_90
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzn:I

    return p0

    .line 21
    :pswitch_93
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzi:I

    return p0

    .line 19
    :pswitch_96
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:I

    return p0

    .line 25
    :pswitch_99
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzm:I

    return p0

    .line 23
    :pswitch_9c
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzk:I

    return p0

    nop

    :sswitch_data_a0
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_5e
        -0x755d1a4a -> :sswitch_53
        -0x4b527788 -> :sswitch_48
        -0x38e1da9b -> :sswitch_3d
        -0x36c1e70c -> :sswitch_32
        0x19984e10 -> :sswitch_27
        0x1be36b13 -> :sswitch_1c
        0x66d8a81d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method

.method public static zzb()[I
    .registers 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static zzc()[I
    .registers 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
