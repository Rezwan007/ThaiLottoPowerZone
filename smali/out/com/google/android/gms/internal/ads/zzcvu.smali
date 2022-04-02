.class final synthetic Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcko;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcko;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzcko;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcko;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>(Lcom/google/android/gms/internal/ads/zzcko;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzcko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzb()V

    return-void
.end method
