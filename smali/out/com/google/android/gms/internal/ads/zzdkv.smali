.class public final Lcom/google/android/gms/internal/ads/zzdkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdkw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdku;->zza:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
