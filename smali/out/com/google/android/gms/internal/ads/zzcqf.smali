.class final synthetic Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzavx;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqg;Lcom/google/android/gms/internal/ads/zzavx;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzb(Lcom/google/android/gms/internal/ads/zzavx;ILcom/google/android/gms/internal/ads/zzcsb;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
