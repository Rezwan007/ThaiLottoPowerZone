.class public final Lcom/google/android/gms/internal/ads/zzebx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzebu;[B)V
    .registers 3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzebe;->zza:Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Lcom/google/android/gms/internal/ads/zzebu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebx;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzebf;)Lcom/google/android/gms/internal/ads/zzebx;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebu;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzebf;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Lcom/google/android/gms/internal/ads/zzebu;[B)V

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzebx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebx;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzebx;)Lcom/google/android/gms/internal/ads/zzebf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    return-object p0
.end method

.method private final zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Lcom/google/android/gms/internal/ads/zzebu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebt;

    .line 1
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzebx;Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebv;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzebv;-><init>(Lcom/google/android/gms/internal/ads/zzebx;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebx;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 4
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
