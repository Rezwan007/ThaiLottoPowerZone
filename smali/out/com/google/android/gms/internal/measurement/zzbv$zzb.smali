.class public final Lcom/google/android/gms/internal/measurement/zzbv$zzb;
.super Lcom/google/android/gms/internal/measurement/zzhy;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "Lcom/google/android/gms/internal/measurement/zzbv$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzbv$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjs<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzig<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzbv$zzd;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    .line 54
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzbs()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzbv$zzc;)V
    .registers 5

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzig;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    .line 21
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbv$zzb;ILcom/google/android/gms/internal/measurement/zzbv$zzc;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzbv$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbv$zzb;Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbm()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/measurement/zzbv$zzb;
    .registers 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbv$zzc;
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbv$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_80

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 46
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_2f

    .line 39
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    monitor-enter p2

    .line 40
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_2a

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhy$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;)V

    .line 43
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 44
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    .line 36
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    return-object p1

    :pswitch_33
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 33
    const-class p3, Lcom/google/android/gms/internal/measurement/zzbv$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 35
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_73
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbw;)V

    return-object p1

    .line 31
    :pswitch_79
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_79
        :pswitch_73
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zza()Z
    .registers 3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zzc;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->size()I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzbv$zzd;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzbv$zzd;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv$zzd;->zzk()Lcom/google/android/gms/internal/measurement/zzbv$zzd;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzi:Z

    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzj:Z

    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzk:Z

    return v0
.end method
