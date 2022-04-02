.class public Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzc:Ljava/util/concurrent/Executor;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzbbk;

.field protected final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvl;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzd:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzbk:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Z

    goto :goto_5b

    .line 7
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzh()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    float-to-double p1, p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_58

    const/4 p1, 0x1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    :goto_59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Z

    .line 6
    :goto_5b
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzf:Lcom/google/android/gms/internal/ads/zzdvl;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzf:Lcom/google/android/gms/internal/ads/zzdvl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnf;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzcng;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzc(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzf:Lcom/google/android/gms/internal/ads/zzdvl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
