.class abstract Lcom/google/android/gms/internal/ads/zzetl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzetl;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzetl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetj;-><init>(Lcom/google/android/gms/internal/ads/zzeti;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Lcom/google/android/gms/internal/ads/zzeti;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzetl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeti;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzetl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzetl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Lcom/google/android/gms/internal/ads/zzetl;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
