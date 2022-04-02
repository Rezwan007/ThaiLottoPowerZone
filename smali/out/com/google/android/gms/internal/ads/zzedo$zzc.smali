.class final Lcom/google/android/gms/internal/ads/zzedo$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzedo$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedo$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzedo$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedo$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedo$zzc;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo$zzc;->zzb:Ljava/lang/Throwable;

    return-void
.end method
