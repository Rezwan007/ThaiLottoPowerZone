.class final synthetic Lcom/google/android/gms/internal/ads/zzdmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdna;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdns;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzb:Lcom/google/android/gms/internal/ads/zzdnu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzc:Lcom/google/android/gms/internal/ads/zzdmz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzd:Lcom/google/android/gms/internal/ads/zzdns;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzb:Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzc:Lcom/google/android/gms/internal/ads/zzdmz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzd:Lcom/google/android/gms/internal/ads/zzdns;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zze(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdnf;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
