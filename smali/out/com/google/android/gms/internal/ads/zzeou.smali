.class public final Lcom/google/android/gms/internal/ads/zzeou;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzeou;",
        "Lcom/google/android/gms/internal/ads/zzeot;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzeou;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeou;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeou;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeou;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeou;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeou;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeou;

    return-object p0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzeou;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeou;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2a

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    return-object p3

    .line 1
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeou;

    return-object p1

    .line 2
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeot;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(Lcom/google/android/gms/internal/ads/zzeos;)V

    return-object p1

    .line 0
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeou;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeou;-><init>()V

    return-object p1

    .line 1
    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeou;

    const-string p2, "\u0000\u0000"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeou;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
