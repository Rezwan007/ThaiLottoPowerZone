.class public final Lcom/google/android/gms/internal/ads/zzdjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdjd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zze:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdjd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzaF:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zze:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzd:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdja;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzaG:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeem;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjb;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(Lcom/google/android/gms/internal/ads/zzdjc;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zze(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0

    :cond_50
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdjd;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    move-object p1, v0

    goto :goto_14

    :cond_e
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v1
.end method
