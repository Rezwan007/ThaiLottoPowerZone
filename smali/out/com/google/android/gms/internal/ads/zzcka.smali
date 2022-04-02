.class final synthetic Lcom/google/android/gms/internal/ads/zzcka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckj;->zzf()V

    return-void
.end method
