.class public final Lcom/google/android/gms/internal/ads/zzapd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaop<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaor<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaos<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaol;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaol;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaos<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzaor<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:Lcom/google/android/gms/internal/ads/zzaos;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapd;->zza:Lcom/google/android/gms/internal/ads/zzaor;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaof;Lcom/google/android/gms/internal/ads/zzaom;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Lcom/google/android/gms/internal/ads/zzaky;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaof;Lcom/google/android/gms/internal/ads/zzbbw;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:Lcom/google/android/gms/internal/ads/zzaos;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzd:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p0

    :try_start_31
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zza()V

    return-void

    :catchall_3d
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zza()V

    throw p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzaor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zza:Lcom/google/android/gms/internal/ads/zzaor;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzaof;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapa;

    .line 3
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaof;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbw;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzaof;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    return-object v0
.end method
