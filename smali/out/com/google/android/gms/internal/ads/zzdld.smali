.class final Lcom/google/android/gms/internal/ads/zzdld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddd<",
        "Lcom/google/android/gms/internal/ads/zzbnn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdle;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzbnn;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzbnn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzR()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzN(Lcom/google/android/gms/internal/ads/zzdle;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzN(Lcom/google/android/gms/internal/ads/zzdle;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnn;->zzb()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnn;->zzd()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzS(Lcom/google/android/gms/internal/ads/zzdle;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzdr:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_86

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdle;->zzT(Lcom/google/android/gms/internal/ads/zzdle;Lcom/google/android/gms/internal/ads/zzbnn;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnn;->zzf()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_66

    const/16 v2, 0x9

    goto :goto_68

    :cond_66
    const/16 v2, 0xb

    :goto_68
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnn;->zzg()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_79

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnn;->zze()Z

    move-result v2

    if-nez v2, :cond_79

    goto :goto_7a

    :cond_79
    move v3, v4

    :goto_7a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdle;->zzN(Lcom/google/android/gms/internal/ads/zzdle;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbnn;->zzh(Lcom/google/android/gms/internal/ads/zzsu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzN(Lcom/google/android/gms/internal/ads/zzdle;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdle;->zzU(Lcom/google/android/gms/internal/ads/zzdle;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzN(Lcom/google/android/gms/internal/ads/zzdle;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdle;->zzU(Lcom/google/android/gms/internal/ads/zzdle;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzV(Lcom/google/android/gms/internal/ads/zzdle;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzboa;-><init>(Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/internal/ads/zzaat;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdma;->zzm(Lcom/google/android/gms/internal/ads/zzta;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzQ()V

    return-void
.end method
