.class public final Lcom/google/android/gms/internal/ads/zzepk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegb;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzepm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/ads/zzepj;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzepj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzepm;

    .line 1
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Lcom/google/android/gms/internal/ads/zzepm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepk;->zze:Lcom/google/android/gms/internal/ads/zzepj;

    return-void
.end method
