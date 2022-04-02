.class public final Lcom/google/android/gms/internal/ads/zzdpg;
.super Lcom/google/android/gms/internal/ads/zzdyc;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/internal/ads/zzbtz;
.implements Lcom/google/android/gms/internal/ads/zzbtw;
.implements Lcom/google/android/gms/internal/ads/zzbuk;
.implements Lcom/google/android/gms/internal/ads/zzbwe;
.implements Lcom/google/android/gms/internal/ads/zzdnq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsa;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzdyc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaxn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaxj;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzawt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaxo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzawo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzacc;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzdpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsa;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Lcom/google/android/gms/internal/ads/zzdsa;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxn;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbB(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzbB(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void

    .line 1
    :cond_8
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 2
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoz;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzbD()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzbD()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdol;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdow;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzc()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzd()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Lcom/google/android/gms/internal/ads/zzdsa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsa;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpf;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zze()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpg;->zzf(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoo;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzawn;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdop;

    .line 2
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzawn;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdor;

    .line 4
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzg()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzh()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzi(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdot;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdou;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdou;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaxj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyc;->zzk()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzl(Lcom/google/android/gms/internal/ads/zzyz;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdox;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzyz;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdnh;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzdyc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzacc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzdnq;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Lcom/google/android/gms/internal/ads/zzdpg;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzawt;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzaxo;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzawo;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
