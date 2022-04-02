.class final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzamd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-void
.end method
