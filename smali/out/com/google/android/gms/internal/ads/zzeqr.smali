.class final Lcom/google/android/gms/internal/ads/zzeqr;
.super Lcom/google/android/gms/internal/ads/zzeqn;
.source "com.google.android.gms:play-services-ads-base@@20.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final zzc(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
