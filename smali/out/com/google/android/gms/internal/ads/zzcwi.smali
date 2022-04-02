.class final synthetic Lcom/google/android/gms/internal/ads/zzcwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbga;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwi;-><init>(Lcom/google/android/gms/internal/ads/zzbga;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zza:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzau()V

    return-void
.end method
