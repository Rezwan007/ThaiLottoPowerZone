.class public final Lcom/google/android/gms/internal/ads/zzcrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsa;


# static fields
.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcuc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcrf;->zzf:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzcqg;Lcom/google/android/gms/internal/ads/zzefe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcuc;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zze:Lcom/google/android/gms/internal/ads/zzcuc;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcrf;)Lcom/google/android/gms/internal/ads/zzcuc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zze:Lcom/google/android/gms/internal/ads/zzcuc;

    return-object p0
.end method

.method static synthetic zzd()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcrf;->zzf:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zza(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrc;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(Lcom/google/android/gms/internal/ads/zzcrf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdD:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdE:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcre;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcre;-><init>(Lcom/google/android/gms/internal/ads/zzcrf;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzdqu;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqn;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdqn;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/internal/ads/zzdqn;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
