.class final Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaw;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbk;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Ljava/lang/String;)V

    return-void
.end method
