.class final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaof;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapd;->zzd(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzaor;

    move-result-object v1

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaor;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_17
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    .line 3
    :goto_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zza()V

    return-void

    :catchall_15
    move-exception p1

    goto :goto_20

    :catch_17
    move-exception p1

    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_15

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    goto :goto_11

    .line 2
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaof;->zza()V

    .line 4
    throw p1

    .line 3
    :catch_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    goto :goto_11
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_17

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_17} :catch_24
    .catchall {:try_start_2 .. :try_end_17} :catchall_1d

    .line 1
    :goto_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    .line 3
    :goto_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zza()V

    return-void

    :catchall_1d
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaof;->zza()V

    .line 4
    throw p1

    :catch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    goto :goto_19
.end method
