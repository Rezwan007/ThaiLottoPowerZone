.class final Lcom/google/android/gms/internal/ads/zzdyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zzj()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    return-object v0
.end method
