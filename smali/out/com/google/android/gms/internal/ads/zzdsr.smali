.class public final Lcom/google/android/gms/internal/ads/zzdsr;
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
.field public final zza:Lcom/google/android/gms/internal/ads/zzdse;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtb<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzdtb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdse;",
            "Lcom/google/android/gms/internal/ads/zzdtb<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdtb;

    return-void
.end method
