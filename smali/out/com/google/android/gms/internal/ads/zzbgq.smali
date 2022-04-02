.class final synthetic Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;


# instance fields
.field private final zza:Z

.field private final zzb:I


# direct methods
.method constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzbgt;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyh;->zzc()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyg;->zza()Z

    move-result v3

    if-eq v3, v0, :cond_13

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzc(I)Lcom/google/android/gms/internal/ads/zzyg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyh;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzj(Lcom/google/android/gms/internal/ads/zzyh;)Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method
