.class final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeec<",
        "Lcom/google/android/gms/internal/ads/zzalx;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzalr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzalr;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzalr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzalr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzbbw;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzalx;->zze(Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzalw;)V

    return-object v0
.end method
