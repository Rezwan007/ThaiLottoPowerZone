.class public final Lcom/google/android/gms/internal/ads/zzeyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzeyh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzexv;

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    return-object v0

    :cond_12
    :goto_12
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzc:Ljava/lang/Object;

    goto :goto_16

    .line 1
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    :cond_16
    :goto_16
    return-object v0
.end method
