.class public final Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdhz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzefe;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdhz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdhz;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazo;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazo;->zzj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_24

    move-object v3, v1

    goto :goto_25

    :cond_24
    move-object v3, v0

    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v4, v1

    goto :goto_32

    :cond_31
    move-object v4, v0

    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v5, v1

    goto :goto_3f

    :cond_3e
    move-object v5, v0

    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zzm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object v6, v1

    goto :goto_4c

    :cond_4b
    move-object v6, v0

    :goto_4c
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzaa:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhz;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
