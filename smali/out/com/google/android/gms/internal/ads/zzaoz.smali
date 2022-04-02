.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;"
        }
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzaol;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaol;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Lcom/google/android/gms/ads/internal/util/zzas;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzas;Lcom/google/android/gms/ads/internal/util/zzas;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzaop;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaos<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzaor<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzaop<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    .line 1
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzapi;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzaol;)V

    return-object v0
.end method
