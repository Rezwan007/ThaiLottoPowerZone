.class final synthetic Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuq;

.field private final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuq;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Lcom/google/android/gms/internal/ads/zzcuq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Lcom/google/android/gms/internal/ads/zzcuq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
