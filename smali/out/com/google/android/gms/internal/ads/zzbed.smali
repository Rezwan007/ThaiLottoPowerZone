.class final synthetic Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzk()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
