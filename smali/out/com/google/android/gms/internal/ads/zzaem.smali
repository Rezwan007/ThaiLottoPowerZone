.class final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zze(Lcom/google/android/gms/internal/ads/zzaen;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zze(Lcom/google/android/gms/internal/ads/zzaen;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zze(Lcom/google/android/gms/internal/ads/zzaen;)Landroid/content/SharedPreferences;

    move-result-object v0

    long-to-int p2, p2

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;D)Ljava/lang/Double;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zze(Lcom/google/android/gms/internal/ads/zzaen;)Landroid/content/SharedPreferences;

    move-result-object v0

    double-to-float p2, p2

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zze(Lcom/google/android/gms/internal/ads/zzaen;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method