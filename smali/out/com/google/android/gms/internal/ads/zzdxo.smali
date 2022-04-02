.class final Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzf(Lcom/google/android/gms/internal/ads/zzdxt;)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzc()V

    return-void
.end method
