.class public final enum Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzess;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzcp;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzest<",
            "Lcom/google/android/gms/internal/ads/zzcp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcp;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcp;

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcp;

    const-string v5, "DEBUGGER_STATE_INSTALLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcp;

    const-string v7, "DEBUGGER_STATE_ACTIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcp;

    const-string v9, "DEBUGGER_STATE_ENVVAR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcp;

    const-string v11, "DEBUGGER_STATE_MACHPORT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcp;

    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzcp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[Lcom/google/android/gms/internal/ads/zzcp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:Lcom/google/android/gms/internal/ads/zzest;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[Lcom/google/android/gms/internal/ads/zzcp;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcp;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzcp;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzesu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Lcom/google/android/gms/internal/ads/zzesu;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
