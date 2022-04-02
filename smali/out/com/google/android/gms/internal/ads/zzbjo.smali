.class final Lcom/google/android/gms/internal/ads/zzbjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdmr;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdmq;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdmq;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdmq;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzb:Landroid/content/Context;

    return-object p0
.end method
