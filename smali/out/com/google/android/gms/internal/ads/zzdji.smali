.class public final Lcom/google/android/gms/internal/ads/zzdji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdjj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaj;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzd:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzc:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdjj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>(Lcom/google/android/gms/internal/ads/zzdji;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzb:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
