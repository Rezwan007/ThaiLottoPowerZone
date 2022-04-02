.class final Lcom/google/android/gms/internal/ads/zzdnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzebi<",
        "Lcom/google/android/gms/internal/ads/zzavx;",
        "Lcom/google/android/gms/internal/ads/zzdno;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnn;->zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzdno;
    .registers 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzavx;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdno;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsq;

    .line 1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdnm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzb(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdno;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzd(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    return-object p1
.end method
