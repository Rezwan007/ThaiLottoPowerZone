.class public final Lcom/google/android/gms/internal/ads/zzbzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzcam<",
        "Lcom/google/android/gms/internal/ads/zzbvm;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbyw;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbyw;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvm;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzl()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzl()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
