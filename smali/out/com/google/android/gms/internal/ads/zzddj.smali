.class final synthetic Lcom/google/android/gms/internal/ads/zzddj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddk;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zze(Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddb;->zze()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtz;->zzbB(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
