.class public final Lcom/google/android/gms/internal/ads/zzff;
.super Lcom/google/android/gms/internal/ads/zzfe;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzff;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;->zzm(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzff;->zzt(Ljava/lang/String;Landroid/content/Context;ZI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzgd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzcd;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgd;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcm;",
            "Lcom/google/android/gms/internal/ads/zzcd;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2e

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzff;->zzt:Z

    if-nez p4, :cond_c

    goto :goto_2e

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzp(Lcom/google/android/gms/internal/ads/zzgd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzcd;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgs;

    const/16 v7, 0x18

    const-string v3, "+TO/Mpw5B9Ysegk2ohW075Jqflr1OZ9qfpBhm7dfWn/YVCIrMVqb+Yemq/MJcA7W"

    const-string v4, "NFKeWWLJ9pOo7U7UIrMCAjT+FIdaFD6BH0lqisOKm88="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 2
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzp(Lcom/google/android/gms/internal/ads/zzgd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzcd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
