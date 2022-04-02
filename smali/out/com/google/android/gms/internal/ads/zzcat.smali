.class public final Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzo:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzc:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zza:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvt;->zza(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzc:Z

    :cond_e
    return-void
.end method
