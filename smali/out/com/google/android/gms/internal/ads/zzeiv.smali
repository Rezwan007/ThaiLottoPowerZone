.class public final Lcom/google/android/gms/internal/ads/zzeiv;
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
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeis;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc()Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeoo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc()Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeoo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc()Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeiv;->zzc:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 4
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeis;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeha;->zzd(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzegi;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeix;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeha;->zze(Lcom/google/android/gms/internal/ads/zzegs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeha;->zze(Lcom/google/android/gms/internal/ads/zzegs;)V
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
