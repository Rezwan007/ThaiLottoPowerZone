.class public final Lcom/google/android/gms/internal/ads/zzdzf;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzdzf;",
        "Lcom/google/android/gms/internal/ads/zzdze;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzesw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesw<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzdzf;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzesv;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzf;->zzf:Lcom/google/android/gms/internal/ads/zzesw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzf;->zzj:Lcom/google/android/gms/internal/ads/zzdzf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzf;->zzaB()Lcom/google/android/gms/internal/ads/zzesv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdze;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzf;->zzj:Lcom/google/android/gms/internal/ads/zzdzf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdze;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzdzf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzf;->zzj:Lcom/google/android/gms/internal/ads/zzdzf;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzdzd;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesv;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzaC(Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzesv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzesv;->zzh(I)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdzf;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_49

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzf;->zzj:Lcom/google/android/gms/internal/ads/zzdzf;

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdze;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzdza;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzd;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzf;->zzj:Lcom/google/android/gms/internal/ads/zzdzf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzf;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_49
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
