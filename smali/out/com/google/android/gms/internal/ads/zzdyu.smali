.class final synthetic Lcom/google/android/gms/internal/ads/zzdyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zze()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    return-object v0
.end method
