.class final Lcom/google/android/gms/internal/ads/zzapa;
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

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzapd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaof;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzapd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzapd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaof;Lcom/google/android/gms/internal/ads/zzaom;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbw;)V

    return-void
.end method
