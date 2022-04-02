.class final Lcom/google/android/gms/internal/ads/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzmi;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzlc;

.field public zzc:Lcom/google/android/gms/internal/ads/zzmg;

.field public zzd:Lcom/google/android/gms/internal/ads/zzlw;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzlb;

.field public zzi:Lcom/google/android/gms/internal/ads/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzmi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzlc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzlw;)V
    .registers 3

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Lcom/google/android/gms/internal/ads/zzmg;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzlw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzis;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzis;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlz;->zzb()V

    return-void
.end method

.method public final zzb()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzmi;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmi;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmi;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmi;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmi;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmi;->zzn:Lcom/google/android/gms/internal/ads/zzmh;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzh:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzi:Lcom/google/android/gms/internal/ads/zzmh;

    return-void
.end method
