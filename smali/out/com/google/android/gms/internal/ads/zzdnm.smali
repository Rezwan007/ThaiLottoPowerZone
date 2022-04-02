.class final Lcom/google/android/gms/internal/ads/zzdnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzebi<",
        "Lcom/google/android/gms/internal/ads/zzcsb;",
        "Lcom/google/android/gms/internal/ads/zzdno;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzb(Lcom/google/android/gms/internal/ads/zzcsb;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcsb;)Lcom/google/android/gms/internal/ads/zzdno;
    .registers 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzcsb;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdno;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzc(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdnm;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzb(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdno;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzd(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    return-object p1
.end method
