.class public final Lcom/google/android/gms/internal/ads/zzcbj;
.super Lcom/google/android/gms/internal/ads/zzbqd;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcad;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcco;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdyr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbuh;

.field private zzj:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzcad;Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzbuh;)V
    .registers 9
    .param p3    # Lcom/google/android/gms/internal/ads/zzbga;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzj:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zze:Lcom/google/android/gms/internal/ads/zzcad;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzf:Lcom/google/android/gms/internal/ads/zzcco;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzg:Lcom/google/android/gms/internal/ads/zzbqx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzh:Lcom/google/android/gms/internal/ads/zzdyr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Lcom/google/android/gms/internal/ads/zzbuh;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzeJ:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzj:Z

    if-nez v1, :cond_2f

    if-eqz v0, :cond_2f

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/internal/ads/zzbga;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    goto :goto_2f

    :cond_2a
    if-eqz v0, :cond_2f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->destroy()V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_33

    .line 6
    :cond_2f
    :goto_2f
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_33
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .registers 5
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzar:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Lcom/google/android/gms/internal/ads/zzbuh;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzd()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzas:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzh:Lcom/google/android/gms/internal/ads/zzdyr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Ljava/lang/String;)V

    goto :goto_69

    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzj:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zze:Lcom/google/android/gms/internal/ads/zzcad;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcad;->zza()V

    if-nez p2, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:Landroid/content/Context;

    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzf:Lcom/google/android/gms/internal/ads/zzcco;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcco;->zza(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zze:Lcom/google/android/gms/internal/ads/zzcad;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzb()V
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/zzccn; {:try_start_55 .. :try_end_5f} :catch_63

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzj:Z

    return p1

    :catch_63
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Lcom/google/android/gms/internal/ads/zzbuh;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzc(Lcom/google/android/gms/internal/ads/zzccn;)V

    :cond_69
    :goto_69
    return v1
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzg:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqx;->zzf()Z

    move-result v0

    return v0
.end method
