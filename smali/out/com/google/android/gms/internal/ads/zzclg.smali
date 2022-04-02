.class public final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzuq;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzuq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbid;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcqu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqu;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbim;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzum;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxk;->zza()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxj;->zza(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxj;->zzb(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_47

    const/4 v2, 0x2

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxj;->zzc(I)Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclf;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxk;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzuf;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    return-object v5
.end method
