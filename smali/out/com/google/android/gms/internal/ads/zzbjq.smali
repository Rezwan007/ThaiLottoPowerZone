.class public final Lcom/google/android/gms/internal/ads/zzbjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbib;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbkj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzduv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbks;

.field private zze:Lcom/google/android/gms/internal/ads/zzdrp;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbib;)Lcom/google/android/gms/internal/ads/zzbjq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbkj;)Lcom/google/android/gms/internal/ads/zzbjq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzb:Lcom/google/android/gms/internal/ads/zzbkj;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhy;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbib;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzb:Lcom/google/android/gms/internal/ads/zzbkj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbkj;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbks;

    if-nez v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbks;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbks;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zze:Lcom/google/android/gms/internal/ads/zzdrp;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zze:Lcom/google/android/gms/internal/ads/zzdrp;

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzb:Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zzd:Lcom/google/android/gms/internal/ads/zzbks;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjq;->zze:Lcom/google/android/gms/internal/ads/zzdrp;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v0
.end method
