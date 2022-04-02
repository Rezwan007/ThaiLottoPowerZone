.class public Lcom/google/android/gms/internal/ads/zzbol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqb;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzdqd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Lcom/google/android/gms/internal/ads/zzdqd;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzcam;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboj;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqu;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzbpv;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbpv;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvi;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcam;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzcam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbpt;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcam;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbga;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbqb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdqd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Lcom/google/android/gms/internal/ads/zzdqd;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbvg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvi;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbvg;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
