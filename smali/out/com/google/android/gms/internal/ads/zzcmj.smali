.class public final Lcom/google/android/gms/internal/ads/zzcmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdus;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdul;",
            "Lcom/google/android/gms/internal/ads/zzcmi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzuf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuf;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzuf;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdul;",
            "Lcom/google/android/gms/internal/ads/zzcmi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Lcom/google/android/gms/internal/ads/zzuf;

    return-void
.end method


# virtual methods
.method public final zzbE(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzbF(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_17
    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_17
    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_17
    return-void
.end method
