.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzabc;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzaat;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbhy;->zzl()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdmq;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdmq;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzdmq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdmq;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzdmq;->zza()Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmr;->zza()Lcom/google/android/gms/internal/ads/zzdbw;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzaat;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbhy;->zzq()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzdoj;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzdoj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzdoj;->zza()Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdok;->zza()Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzaap;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdbt;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzahn;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfj;

    const v1, 0xc8a7ad0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzawq;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzt()Lcom/google/android/gms/internal/ads/zzdpv;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdpv;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpv;->zza()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zza()Lcom/google/android/gms/internal/ads/zzdpz;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaug;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_16

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_16
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_33

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2d

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    .line 4
    :cond_2d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_33
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_4b

    .line 6
    :cond_3a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    .line 7
    :cond_40
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzab;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    .line 8
    :cond_46
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_4b
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzabk;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzj()Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzaat;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbl;

    const v1, 0xc8a7ad0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzr;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbl;)V

    return-object p4
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzahr;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhy;->zzt()Lcom/google/android/gms/internal/ads/zzdpv;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdpv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdpv;

    .line 5
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdpv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpv;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdpv;->zza()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzb()Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzaat;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzo()Lcom/google/android/gms/internal/ads/zzdlg;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdlg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlg;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlg;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdlg;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdlg;->zza()Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzds:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_2f

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzb()Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zza()Lcom/google/android/gms/internal/ads/zzdle;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbab;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzv()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzatu;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzw()Lcom/google/android/gms/internal/ads/zzcvg;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzapw;ILcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzali;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzB()Lcom/google/android/gms/internal/ads/zzcog;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcog;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcog;

    .line 5
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzcog;->zzb(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzcog;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcog;->zza()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoh;->zza()Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object p1

    return-object p1
.end method
