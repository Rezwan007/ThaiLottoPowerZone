.class final Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbca<",
        "Lcom/google/android/gms/internal/ads/zzaom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaom;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzb(Lcom/google/android/gms/internal/ads/zzaof;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()V

    return-void
.end method
