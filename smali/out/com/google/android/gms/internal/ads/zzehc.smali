.class public final Lcom/google/android/gms/internal/ads/zzehc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeoo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzeoo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzeoo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehi;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehi;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehr;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeho;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeia;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeia;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehx;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeih;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeih;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc()Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzeoo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzd:Lcom/google/android/gms/internal/ads/zzeoo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zze:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 10
    :try_start_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehc;->zza()V
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejk;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehi;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehi;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeho;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehr;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehu;->zzj(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehx;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeia;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeia;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeih;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeih;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeha;->zze(Lcom/google/android/gms/internal/ads/zzegs;)V

    return-void
.end method
