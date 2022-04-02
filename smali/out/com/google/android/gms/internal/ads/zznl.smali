.class final Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/IOException;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznp;Ljava/io/IOException;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzx(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Ljava/io/IOException;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznq;->zzi(Ljava/io/IOException;)V

    return-void
.end method
