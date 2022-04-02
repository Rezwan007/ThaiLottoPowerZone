.class final synthetic Lcom/google/android/gms/internal/ads/zzui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbh;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    return-object p1
.end method
