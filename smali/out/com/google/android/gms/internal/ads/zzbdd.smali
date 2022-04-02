.class final Lcom/google/android/gms/internal/ads/zzbdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbde;Lcom/google/android/gms/internal/ads/zzbcs;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Lcom/google/android/gms/internal/ads/zzbcs;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zzi()V

    return-void
.end method
