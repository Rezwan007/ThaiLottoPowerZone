.class public final Lcom/google/android/gms/internal/ads/zzduc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduj;->zzg()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzduj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdty;)V

    return-object v8
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzduj;->zzd(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduj;->zzg()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzduj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdty;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzdtw;Lcom/google/android/gms/internal/ads/zzefe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtw;",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdui;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdub;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzdtw;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    return-object p0
.end method
