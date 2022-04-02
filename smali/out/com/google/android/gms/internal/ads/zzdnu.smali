.class public final Lcom/google/android/gms/internal/ads/zzdnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzavx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdnr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzavx;)V
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzavx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    return-void
.end method
