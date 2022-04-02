.class final synthetic Lcom/google/android/gms/internal/ads/zzchg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchg;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzh()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczb;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in instream ad response failed."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    throw p1
.end method
