.class final synthetic Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzang;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzang;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzang;->zzi()V

    return-void
.end method
