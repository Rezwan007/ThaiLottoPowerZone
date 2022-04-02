.class public final Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdvb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzcmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .registers 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const-string p0, "u"

    return-object p0

    :cond_13
    const-string p0, "ac"

    return-object p0

    :cond_16
    const-string p0, "cb"

    return-object p0

    :cond_19
    const-string p0, "cc"

    return-object p0

    :cond_1c
    const-string p0, "bb"

    return-object p0

    :cond_1f
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final zza(JI)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzfE:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdva;->zzh(Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzdva;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    .line 6
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    .line 8
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zza()Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzcmy;

    const-string v6, "action"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()V

    return-void
.end method
