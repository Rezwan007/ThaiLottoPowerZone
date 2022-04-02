.class final synthetic Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzcuy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzcuy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzcuy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfr;->zzF()Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzad:Z

    if-nez p2, :cond_23

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/lang/String;)V

    return-void

    :cond_23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcva;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgx;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgx;->zzaB()Lcom/google/android/gms/internal/ads/zzdqf;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method
