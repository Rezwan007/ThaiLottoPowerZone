.class final synthetic Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzanf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzanf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzbhn;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzanf;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzanf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zza()V

    return-void
.end method
