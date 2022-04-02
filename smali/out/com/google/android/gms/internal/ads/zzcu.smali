.class public final enum Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzess;"
    }
.end annotation


# static fields
.field private static final synthetic zzB:[Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzn:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzo:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzp:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzq:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzr:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzs:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzt:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzu:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzv:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzw:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzx:Lcom/google/android/gms/internal/ads/zzcu;

.field public static final enum zzy:Lcom/google/android/gms/internal/ads/zzcu;

.field private static final zzz:Lcom/google/android/gms/internal/ads/zzest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzest<",
            "Lcom/google/android/gms/internal/ads/zzcu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzA:I


# direct methods
.method static constructor <clinit>()V
    .registers 28

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v1, "ERROR_ENCODE_SIZE_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v4, "ERROR_UNKNOWN"

    const/4 v5, 0x3

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v6, "ERROR_NO_SIGNALS"

    const/4 v7, 0x2

    const/4 v8, 0x5

    .line 3
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v9, "ERROR_ENCRYPTION"

    const/4 v10, 0x7

    .line 4
    invoke-direct {v6, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v11, "ERROR_MEMORY"

    const/4 v12, 0x4

    const/16 v13, 0x9

    .line 5
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzcu;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v14, "ERROR_SIMULATOR"

    const/16 v15, 0xb

    .line 6
    invoke-direct {v11, v14, v8, v15}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzcu;->zzf:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v8, "ERROR_SERVICE"

    const/4 v5, 0x6

    const/16 v3, 0xd

    .line 7
    invoke-direct {v14, v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v5, "ERROR_THREAD"

    const/16 v2, 0xf

    .line 8
    invoke-direct {v8, v5, v10, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v10, "PSN_WEB64_FAIL"

    const/16 v2, 0x8

    .line 9
    invoke-direct {v5, v10, v2, v7}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v7, "PSN_DECRYPT_SIZE_FAIL"

    .line 10
    invoke-direct {v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v13, "PSN_MD5_CHECK_FAIL"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v7, v13, v12, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_MD5_SIZE_FAIL"

    const/16 v2, 0x10

    .line 12
    invoke-direct {v13, v12, v15, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v15, "PSN_MD5_FAIL"

    const/16 v2, 0xc

    const/16 v3, 0x20

    .line 13
    invoke-direct {v12, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v15, "PSN_DECODE_FAIL"

    const/16 v2, 0x40

    move-object/from16 v16, v12

    const/16 v12, 0xd

    .line 14
    invoke-direct {v3, v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcu;->zzn:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_SALT_FAIL"

    const/16 v15, 0xe

    move-object/from16 v17, v3

    const/16 v3, 0x80

    .line 15
    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_BITSLICER_FAIL"

    const/16 v15, 0x100

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v3, v12, v2, v15}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcu;->zzp:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_REQUEST_TYPE_FAIL"

    const/16 v15, 0x200

    move-object/from16 v19, v3

    const/16 v3, 0x10

    .line 17
    invoke-direct {v2, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_INVALID_ERROR_CODE"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const/16 v2, 0x400

    .line 18
    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcu;->zzr:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_TIMESTAMP_EXPIRED"

    const/16 v15, 0x12

    move-object/from16 v21, v3

    const/16 v3, 0x800

    .line 19
    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcu;->zzs:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_ENCODE_SIZE_FAIL"

    const/16 v15, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0x1000

    .line 20
    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcu;->zzt:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_BLANK_VALUE"

    const/16 v15, 0x14

    move-object/from16 v23, v3

    const/16 v3, 0x2000

    .line 21
    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_INITIALIZATION_FAIL"

    const/16 v15, 0x15

    move-object/from16 v24, v2

    const/16 v2, 0x4000

    .line 22
    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_GASS_CLIENT_FAIL"

    const/16 v15, 0x16

    move-object/from16 v25, v3

    const v3, 0x8000

    .line 23
    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcu;->zzw:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_SIGNALS_TIMEOUT"

    const/16 v15, 0x17

    move-object/from16 v26, v2

    const/high16 v2, 0x10000

    .line 24
    invoke-direct {v3, v12, v15, v2}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcu;->zzx:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    const-string v12, "PSN_TINK_FAIL"

    const/16 v15, 0x18

    move-object/from16 v27, v3

    const/high16 v3, 0x20000

    .line 25
    invoke-direct {v2, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcu;->zzy:Lcom/google/android/gms/internal/ads/zzcu;

    const/16 v3, 0x19

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v14, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v13, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcu;->zzB:[Lcom/google/android/gms/internal/ads/zzcu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzz:Lcom/google/android/gms/internal/ads/zzest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzA:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzB:[Lcom/google/android/gms/internal/ads/zzcu;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzA:I

    return v0
.end method
