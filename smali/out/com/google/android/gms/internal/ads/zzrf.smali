.class final Lcom/google/android/gms/internal/ads/zzrf;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzri;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzri;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzri;

    const/4 p2, 0x3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzri;->zzg(Lcom/google/android/gms/internal/ads/zzri;I)V

    return-void
.end method
