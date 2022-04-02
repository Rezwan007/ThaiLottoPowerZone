.class public final Lcom/google/android/gms/internal/ads/zzagb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    const-string v0, "gads:gma_attestation:impression:enable"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    const-string v0, "gads:gma_attestation:request:enable"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method
