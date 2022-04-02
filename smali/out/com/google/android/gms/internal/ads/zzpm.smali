.class public interface abstract Lcom/google/android/gms/internal/ads/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpd;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzqd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    return-void
.end method


# virtual methods
.method public abstract zze()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
