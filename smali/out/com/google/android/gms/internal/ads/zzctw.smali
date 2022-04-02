.class final synthetic Lcom/google/android/gms/internal/ads/zzctw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Lcom/google/android/gms/internal/ads/zzctu;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzctu;)Ljava/util/concurrent/Callable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(Lcom/google/android/gms/internal/ads/zzctu;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctw;->zza:Lcom/google/android/gms/internal/ads/zzctu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
