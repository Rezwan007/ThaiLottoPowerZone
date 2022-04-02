.class final Lcom/google/android/gms/internal/ads/zzedo$zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/ads/zzedo$zzk;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedo$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedo$zzk;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedo;->zzm()Lcom/google/android/gms/internal/ads/zzedo$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zza(Lcom/google/android/gms/internal/ads/zzedo$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
