.class public final Lcom/google/android/gms/internal/ads/zzafv;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzafr;
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
    .registers 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafs;

    const-string v2, "gads:consent:gmscore:backend_url"

    const-string v3, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafs;

    const-wide/16 v2, 0x2710

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gads:consent:gmscore:time_out"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zzd:Lcom/google/android/gms/internal/ads/zzafr;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zze:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method
