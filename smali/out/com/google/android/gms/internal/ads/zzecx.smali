.class final Lcom/google/android/gms/internal/ads/zzecx;
.super Lcom/google/android/gms/internal/ads/zzecp;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzecp<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecn<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzecn<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:I

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzecx;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:I

    return p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzecx;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzecn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeci;->zze()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzq(I)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzedg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedg<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeci;->zze()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzq(I)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeci;->zze()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeci;->zzg([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final zzl()Lcom/google/android/gms/internal/ads/zzecl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecw;-><init>(Lcom/google/android/gms/internal/ads/zzecx;)V

    return-object v0
.end method
