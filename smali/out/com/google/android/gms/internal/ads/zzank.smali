.class final synthetic Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzano;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzano;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzano;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzano;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzn(Ljava/lang/String;)V

    return-void
.end method
