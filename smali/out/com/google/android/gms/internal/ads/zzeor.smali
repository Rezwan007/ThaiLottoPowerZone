.class public final Lcom/google/android/gms/internal/ads/zzeor;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzeor;",
        "Lcom/google/android/gms/internal/ads/zzeoq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzeor;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzero;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeor;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeor;->zzf:Lcom/google/android/gms/internal/ads/zzeor;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeor;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeor;->zzf:Lcom/google/android/gms/internal/ads/zzeor;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeor;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzeoq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeor;->zzf:Lcom/google/android/gms/internal/ads/zzeor;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeoq;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzeor;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeor;->zzf:Lcom/google/android/gms/internal/ads/zzeor;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzeor;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeor;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeor;->zzf:Lcom/google/android/gms/internal/ads/zzeor;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoq;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>(Lcom/google/android/gms/internal/ads/zzeop;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeor;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeor;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeor;->zzf:Lcom/google/android/gms/internal/ads/zzeor;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeor;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method
