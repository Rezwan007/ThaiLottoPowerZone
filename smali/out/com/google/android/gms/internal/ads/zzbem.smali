.class final synthetic Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpc;

.field private final zzb:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpc;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:[B

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpc;->zza()Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpb;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbes;

    array-length v1, v1

    .line 3
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/internal/ads/zzpd;ILcom/google/android/gms/internal/ads/zzpd;)V

    return-object v3
.end method
