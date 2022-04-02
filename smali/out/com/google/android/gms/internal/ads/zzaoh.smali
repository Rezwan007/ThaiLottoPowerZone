.class final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzaof;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzg()V

    return-void
.end method
