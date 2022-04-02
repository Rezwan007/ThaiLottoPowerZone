.class final synthetic Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zzi()V

    return-void
.end method
