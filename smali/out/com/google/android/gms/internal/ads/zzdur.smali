.class public final Lcom/google/android/gms/internal/ads/zzdur;
.super Lcom/google/android/gms/internal/ads/zzduj;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzduj<",
        "Lcom/google/android/gms/internal/ads/zzdul;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzduq;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Lcom/google/android/gms/internal/ads/zzefe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzduk;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdul;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
