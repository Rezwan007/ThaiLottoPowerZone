.class public final Lcom/google/android/gms/ads/query/ReportingInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzauz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/zza;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-static {p1}, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->zza(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/zzauy;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzauy;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzauz;

    return-void
.end method


# virtual methods
.method public reportTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzauz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzauz;->zzc(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzauz;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauz;->zzb(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    return-void
.end method

.method public updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzauz;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauz;->zza(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    return-void
.end method
