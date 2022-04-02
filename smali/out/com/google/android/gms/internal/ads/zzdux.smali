.class final synthetic Lcom/google/android/gms/internal/ads/zzdux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/String;)V

    return-void
.end method
