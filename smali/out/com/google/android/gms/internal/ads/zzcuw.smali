.class final synthetic Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcva;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcva;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzf(Lcom/google/android/gms/internal/ads/zzcva;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
