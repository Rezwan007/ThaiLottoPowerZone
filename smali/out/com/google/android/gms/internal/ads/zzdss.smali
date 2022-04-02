.class public final Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzdsi;",
            "Lcom/google/android/gms/internal/ads/zzdsr<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdsz;)Lcom/google/android/gms/internal/ads/zzdsr;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdsi;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            "Lcom/google/android/gms/internal/ads/zzdsz<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdsr<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsr;

    if-nez v0, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zza(Lcom/google/android/gms/internal/ads/zzdsi;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdsf;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtb;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>(Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdsz;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 4
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzdtb;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_23
    return-object v0
.end method
