.class final synthetic Lcom/google/android/gms/internal/ads/zzcec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()V

    return-void
.end method
