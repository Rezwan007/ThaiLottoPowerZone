.class final Lcom/google/android/gms/internal/ads/zzbrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj(Lcom/google/android/gms/internal/ads/zzbrg;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zze(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj(Lcom/google/android/gms/internal/ads/zzbrg;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zze(Z)V

    return-void
.end method
