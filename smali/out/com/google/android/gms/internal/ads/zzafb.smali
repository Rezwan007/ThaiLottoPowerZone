.class public final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafa;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafd;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafa;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzafa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p2, :cond_15

    .line 2
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lcom/google/android/gms/internal/ads/zzafa;J[Ljava/lang/String;)Z

    :cond_15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafa;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzafd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafd;

    return-object v0
.end method
