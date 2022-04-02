.class public final Lcom/google/android/gms/internal/ads/zzckt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzasq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzasq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzasq;)V
    .registers 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzasq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzasq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzasq;

    return-void
.end method
