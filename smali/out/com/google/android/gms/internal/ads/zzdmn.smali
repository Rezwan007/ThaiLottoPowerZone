.class final Lcom/google/android/gms/internal/ads/zzdmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Lcom/google/android/gms/internal/ads/zzboe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzbpb;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzb()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdmo;->zzk(Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbty;->zzbB(Lcom/google/android/gms/internal/ads/zzym;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzfk:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmo;->zzo(Lcom/google/android/gms/internal/ads/zzdmo;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmm;

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdmm;-><init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmo;->zzp(Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzbwi;

    move-result-object v2

    const/16 v3, 0x3c

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwi;->zzd(I)V

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdrj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddd;->zza()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_55
    move-exception p1

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_d .. :try_end_57} :catchall_55

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmo;->zzk(Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzl(Lcom/google/android/gms/internal/ads/zzdmo;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zza()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zza()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_62

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtp;->zze()Ljava/lang/String;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zza()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzfk:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzo()Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmo;->zzn(Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzdco;)Lcom/google/android/gms/internal/ads/zzbxr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmo;->zzm(Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzdcs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxr;->zzb(Lcom/google/android/gms/internal/ads/zzdcs;)Lcom/google/android/gms/internal/ads/zzbxr;

    :cond_8a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzl(Lcom/google/android/gms/internal/ads/zzdmo;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zza()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzddd;->zzb(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzfk:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzo(Lcom/google/android/gms/internal/ads/zzdmo;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmo;->zzn(Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdml;->zza(Lcom/google/android/gms/internal/ads/zzdco;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmo;->zzp(Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzbwi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zzg()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwi;->zzd(I)V

    monitor-exit v0

    return-void

    :catchall_d3
    move-exception p1

    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_5 .. :try_end_d5} :catchall_d3

    throw p1
.end method
