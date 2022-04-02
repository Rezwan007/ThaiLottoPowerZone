.class final synthetic Lcom/google/android/gms/internal/ads/zzdnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdng;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Lcom/google/android/gms/internal/ads/zzdng;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzb:Lcom/google/android/gms/internal/ads/zzdnu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzc:Lcom/google/android/gms/internal/ads/zzdns;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Lcom/google/android/gms/internal/ads/zzdng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzb:Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzc:Lcom/google/android/gms/internal/ads/zzdns;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdng;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
