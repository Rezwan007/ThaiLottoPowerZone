.class public final Lcom/google/android/gms/internal/ads/zzcty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzefe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzctu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtv<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzctu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzctw;->zza(Lcom/google/android/gms/internal/ads/zzctu;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctx;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzctx;-><init>(Lcom/google/android/gms/internal/ads/zzcty;Lcom/google/android/gms/internal/ads/zzdtv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void
.end method
