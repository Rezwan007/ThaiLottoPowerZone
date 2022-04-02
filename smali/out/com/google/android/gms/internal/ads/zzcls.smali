.class final synthetic Lcom/google/android/gms/internal/ads/zzcls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzg()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzau()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzg()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzus;->zza()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzau()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvl;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzur;->zzb(Lcom/google/android/gms/internal/ads/zzvl;)Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzh(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method
