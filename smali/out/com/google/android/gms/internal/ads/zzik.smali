.class final Lcom/google/android/gms/internal/ads/zzik;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzil;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzil;->zzs(Landroid/os/Message;)V

    return-void
.end method
