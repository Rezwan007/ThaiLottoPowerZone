.class final Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeci;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzedv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzedv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzeci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzedv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzeci;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzA(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)V

    return-void
.end method
