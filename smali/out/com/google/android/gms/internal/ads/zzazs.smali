.class final Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzazu;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazu;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazu;->zzd(Lcom/google/android/gms/internal/ads/zzazu;)Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Ljava/lang/String;

    .line 2
    invoke-interface {v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzazt;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 3
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method
