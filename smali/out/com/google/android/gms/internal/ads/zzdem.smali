.class final synthetic Lcom/google/android/gms/internal/ads/zzdem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzden;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzden;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdem;->zza:Lcom/google/android/gms/internal/ads/zzden;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdem;->zza:Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzden;->zzb()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v0

    return-object v0
.end method
