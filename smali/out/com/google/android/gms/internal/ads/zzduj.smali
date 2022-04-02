.class public abstract Lcom/google/android/gms/internal/ads/zzduj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzduk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzduk<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzduk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzduk<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzduk;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzefe;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzduj;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzduk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzduk;

    return-object p0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdui;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdui;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzduj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdty;)V

    return-object v8
.end method

.method public final varargs zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdua;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzdua;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdua;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdua;-><init>(Lcom/google/android/gms/internal/ads/zzduj;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdty;)V

    return-object v0
.end method

.method protected abstract zzc(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
