.class final Lcom/google/android/gms/internal/ads/zzecr;
.super Lcom/google/android/gms/internal/ads/zzedf;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecs;Ljava/util/ListIterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzebi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
