.class final Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbda;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzF(Lcom/google/android/gms/internal/ads/zzbda;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
