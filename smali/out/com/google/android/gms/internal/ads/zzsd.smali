.class final Lcom/google/android/gms/internal/ads/zzsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzse;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Z

    .line 1
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(Lcom/google/android/gms/internal/ads/zzrw;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
