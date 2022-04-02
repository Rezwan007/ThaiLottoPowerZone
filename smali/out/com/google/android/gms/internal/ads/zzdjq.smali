.class final synthetic Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzdjr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzdjr;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjr;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdjs;

    const/4 p1, 0x0

    return-object p1
.end method
