.class final synthetic Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbh;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object p1

    return-object p1
.end method
