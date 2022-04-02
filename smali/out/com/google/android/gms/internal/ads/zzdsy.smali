.class public final Lcom/google/android/gms/internal/ads/zzdsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdta;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    return-void
.end method
