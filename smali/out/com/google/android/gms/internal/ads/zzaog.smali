.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbca<",
        "Lcom/google/android/gms/internal/ads/zzang;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzaof;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzang;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzang;->zzk()Lcom/google/android/gms/internal/ads/zzaon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzf(Ljava/lang/Object;)V

    return-void
.end method
