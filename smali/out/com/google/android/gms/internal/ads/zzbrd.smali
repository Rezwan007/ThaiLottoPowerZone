.class final synthetic Lcom/google/android/gms/internal/ads/zzbrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbrg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/internal/ads/zzdsl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzdsl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzdsl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzh(Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
