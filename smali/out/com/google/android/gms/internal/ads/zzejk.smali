.class public final Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzeoo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzeoo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeoo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc()Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzeoo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzeoo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 3
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejk;->zza()V
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejn;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeha;->zze(Lcom/google/android/gms/internal/ads/zzegs;)V

    return-void
.end method
