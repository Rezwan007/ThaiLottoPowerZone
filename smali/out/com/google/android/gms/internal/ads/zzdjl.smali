.class public final Lcom/google/android/gms/internal/ads/zzdjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefe;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzc:Lcom/google/android/gms/internal/ads/zzefe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdjm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzc:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjk;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdjl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
