.class final synthetic Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbea;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbea;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzbea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzbea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbea;->zzE(Ljava/lang/String;)V

    return-void
.end method
