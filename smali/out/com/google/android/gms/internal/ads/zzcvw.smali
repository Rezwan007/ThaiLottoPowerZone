.class final synthetic Lcom/google/android/gms/internal/ads/zzcvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzbnp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Lcom/google/android/gms/internal/ads/zzbnp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzH:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzau()V

    .line 3
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzL()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zzh()Lcom/google/android/gms/internal/ads/zzbnx;

    move-result-object p1

    return-object p1
.end method
