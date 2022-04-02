.class final Lcom/google/android/gms/internal/ads/zzaly;
.super Lcom/google/android/gms/internal/ads/zzalv;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
