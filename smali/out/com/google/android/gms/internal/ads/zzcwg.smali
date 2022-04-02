.class final synthetic Lcom/google/android/gms/internal/ads/zzcwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzbga;)Lcom/google/android/gms/internal/ads/zzbqb;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwg;-><init>(Lcom/google/android/gms/internal/ads/zzbga;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaci;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwg;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzh()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    return-object v0
.end method
