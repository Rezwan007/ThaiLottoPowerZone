.class public final Lcom/google/android/gms/internal/ads/zzdnf;
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
.field public final zza:Lcom/google/android/gms/internal/ads/zzdso;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzavx;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzdsn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdso;",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Lcom/google/android/gms/internal/ads/zzdso;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzdsn;

    return-void
.end method
