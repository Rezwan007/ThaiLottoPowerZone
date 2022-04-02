.class final synthetic Lcom/google/android/gms/internal/ads/zzbmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzbmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzbmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmi;->zzg(Lcom/google/android/gms/internal/ads/zzbmi;)Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzg()V

    return-void
.end method
