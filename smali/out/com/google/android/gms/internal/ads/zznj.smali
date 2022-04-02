.class final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzu(Lcom/google/android/gms/internal/ads/zznp;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzv(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzns;->zzn(Lcom/google/android/gms/internal/ads/zzoh;)V

    :cond_13
    return-void
.end method
