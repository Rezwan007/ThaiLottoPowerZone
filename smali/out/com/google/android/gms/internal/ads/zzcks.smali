.class public final Lcom/google/android/gms/internal/ads/zzcks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzcam<",
        "Lcom/google/android/gms/internal/ads/zzbup;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzckp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckr;Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzckr;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzckp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckq;->zza()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
