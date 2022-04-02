.class public final Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbvz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbyg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvz;Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzc:Lcom/google/android/gms/internal/ads/zzbvo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zze:Lcom/google/android/gms/internal/ads/zzbyg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzf:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzg:Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcjf;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzk(Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzcja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzc:Lcom/google/android/gms/internal/ads/zzbvo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zze:Lcom/google/android/gms/internal/ads/zzbyg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcjb;->zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-result-object v5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcja;->zzg(Lcom/google/android/gms/internal/ads/zzcja;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzf:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzg:Lcom/google/android/gms/internal/ads/zzdqf;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzg(Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)V

    return-void
.end method
