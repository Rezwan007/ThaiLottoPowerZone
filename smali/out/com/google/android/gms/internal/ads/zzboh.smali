.class final Lcom/google/android/gms/internal/ads/zzboh;
.super Lcom/google/android/gms/internal/ads/zzboe;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcez;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcar;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzexq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzdbr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzexq;Ljava/util/concurrent/Executor;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqc;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdqd;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            "Lcom/google/android/gms/internal/ads/zzbqb;",
            "Lcom/google/android/gms/internal/ads/zzcez;",
            "Lcom/google/android/gms/internal/ads/zzcar;",
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzdbr;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzboe;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzboh;->zze:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzf:Lcom/google/android/gms/internal/ads/zzdqd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzg:Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzh:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzi:Lcom/google/android/gms/internal/ads/zzcar;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzj:Lcom/google/android/gms/internal/ads/zzexq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzQ()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbog;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>(Lcom/google/android/gms/internal/ads/zzboh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzboe;->zzQ()V

    return-void
.end method

.method public final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 5

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zze:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v0, :cond_19

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbhq;->zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzaf(Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    :cond_19
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaci;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzg:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zza()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdqd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzW:Z

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "FirstParty"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3f

    .line 4
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(IIZ)V

    return-object v0

    .line 3
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzf:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqd;)Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdqd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzf:Lcom/google/android/gms/internal/ads/zzdqd;

    return-object v0
.end method

.method public final zzg()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeX:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzab:Z

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeY:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    return v0

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzc:I

    return v0
.end method

.method public final zzh()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzi:Lcom/google/android/gms/internal/ads/zzcar;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zza()V

    return-void
.end method

.method final bridge synthetic zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzh:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzd()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzh:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzd()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzj:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zze(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
