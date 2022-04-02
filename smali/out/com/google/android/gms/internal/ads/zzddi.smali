.class final synthetic Lcom/google/android/gms/internal/ads/zzddi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddi;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddi;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddk;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zze(Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddb;->zzd()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zzbD()V

    return-void
.end method
