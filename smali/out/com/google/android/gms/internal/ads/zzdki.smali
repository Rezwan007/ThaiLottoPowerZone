.class final synthetic Lcom/google/android/gms/internal/ads/zzdki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzebi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkk;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
