.class final synthetic Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmi;->zzg(Lcom/google/android/gms/internal/ads/zzbmi;)Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzf()V

    return-void
.end method
