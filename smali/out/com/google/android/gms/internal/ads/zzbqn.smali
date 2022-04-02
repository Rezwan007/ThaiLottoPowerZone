.class final synthetic Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Lcom/google/android/gms/internal/ads/zzbqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Lcom/google/android/gms/internal/ads/zzbqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzd(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
