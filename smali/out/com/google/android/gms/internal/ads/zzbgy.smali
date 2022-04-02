.class final synthetic Lcom/google/android/gms/internal/ads/zzbgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbha;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaP()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object v0

    if-nez v0, :cond_10

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbho;->zzD(Landroid/net/Uri;)V

    return-void
.end method
