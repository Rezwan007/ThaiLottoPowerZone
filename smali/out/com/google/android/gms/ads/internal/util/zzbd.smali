.class public final Lcom/google/android/gms/ads/internal/util/zzbd;
.super Lcom/google/android/gms/internal/ads/zzac;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzac<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbw<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbbw<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 1
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbc;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzac;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzag;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbe;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbe;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/zzbbe;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zzr(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzai;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzai<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzai;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic zzs(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbe;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzy;->zzc:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzy;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zzd(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbe;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbe;->zzj()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1b

    :cond_16
    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzf([B)V

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
