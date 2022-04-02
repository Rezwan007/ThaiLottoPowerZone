.class final synthetic Lcom/google/android/gms/internal/ads/zzcwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdrk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/android/gms/internal/ads/zzbqb;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzdrk;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaci;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzt()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    return-object v0
.end method
