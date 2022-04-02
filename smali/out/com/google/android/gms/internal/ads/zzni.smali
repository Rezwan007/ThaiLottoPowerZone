.class final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzt(Lcom/google/android/gms/internal/ads/zznp;)V

    return-void
.end method
