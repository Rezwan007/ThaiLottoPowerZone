.class final Lcom/google/android/gms/internal/ads/zzann;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzbga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzano;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;Lcom/google/android/gms/internal/ads/zzakk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:Lcom/google/android/gms/internal/ads/zzakk;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzann;)Lcom/google/android/gms/internal/ads/zzakk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:Lcom/google/android/gms/internal/ads/zzakk;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
