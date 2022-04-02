.class public final Lcom/google/android/gms/internal/ads/zzbtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdur;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzexq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiq<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzbbl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzexq;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdiq;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdur;",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/ads/internal/util/zzg;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdiq<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzg:Lcom/google/android/gms/internal/ads/zzexq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzi:Lcom/google/android/gms/internal/ads/zzdiq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzi:Lcom/google/android/gms/internal/ads/zzdiq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtc;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdul;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzefd;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzg:Lcom/google/android/gms/internal/ads/zzexq;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzefd;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzefd;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzavx;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzf:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzg:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzh:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzavx;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/lang/String;)V

    return-object v11
.end method
