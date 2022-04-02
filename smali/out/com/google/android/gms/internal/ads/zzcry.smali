.class final Lcom/google/android/gms/internal/ads/zzcry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Lcom/google/android/gms/internal/ads/zzdqo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcry;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcry;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrz;->zzb(Lcom/google/android/gms/internal/ads/zzcrz;)Lcom/google/android/gms/internal/ads/zzbwm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzk(Lcom/google/android/gms/internal/ads/zzdqo;)V

    return-void
.end method
