.class public final enum Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzuq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzess;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzuq;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzuq;

.field private static final zzm:Lcom/google/android/gms/internal/ads/zzest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzest<",
            "Lcom/google/android/gms/internal/ads/zzuq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/ads/zzuq;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v5, "DFP_BANNER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v7, "INTERSTITIAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v9, "DFP_INTERSTITIAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v11, "NATIVE_EXPRESS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v13, "AD_LOADER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v15, "REWARD_BASED_VIDEO_AD"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v14, "BANNER_SEARCH_ADS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v12, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzuq;->zzj:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v10, "APP_OPEN"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzuq;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzuq;

    const-string v8, "REWARDED_INTERSTITIAL"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzuq;->zzl:Lcom/google/android/gms/internal/ads/zzuq;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzuq;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/google/android/gms/internal/ads/zzuq;->zzo:[Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuq;->zzm:Lcom/google/android/gms/internal/ads/zzest;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzuq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuq;->zzo:[Lcom/google/android/gms/internal/ads/zzuq;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzuq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzuq;
    .registers 1

    packed-switch p0, :pswitch_data_2a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzl:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzj:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    return-object p0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzesu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzesu;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->name()Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:I

    return v0
.end method
