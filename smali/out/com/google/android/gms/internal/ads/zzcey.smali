.class public final Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzaig;

.field zzb:Lcom/google/android/gms/internal/ads/zzaid;

.field zzc:Lcom/google/android/gms/internal/ads/zzait;

.field zzd:Lcom/google/android/gms/internal/ads/zzaiq;

.field zze:Lcom/google/android/gms/internal/ads/zzamz;

.field final zzf:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaim;",
            ">;"
        }
    .end annotation
.end field

.field final zzg:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzcey;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzcey;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lcom/google/android/gms/internal/ads/zzaid;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzcey;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Lcom/google/android/gms/internal/ads/zzait;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaiq;)Lcom/google/android/gms/internal/ads/zzcey;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzd:Lcom/google/android/gms/internal/ads/zzaiq;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzamz;)Lcom/google/android/gms/internal/ads/zzcey;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zze:Lcom/google/android/gms/internal/ads/zzamz;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzcey;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzcez;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcex;)V

    return-object v0
.end method
