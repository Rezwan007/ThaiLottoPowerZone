.class public final Lcom/google/android/gms/internal/ads/zzbhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbhc;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhj;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbha;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzU()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string p1, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    if-nez v0, :cond_28

    const-string p1, "Signals object is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_36

    const-string p1, "Context is null, ignoring."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzj()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Landroid/net/Uri;)V

    return-void
.end method
