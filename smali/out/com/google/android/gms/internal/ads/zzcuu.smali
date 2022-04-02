.class final synthetic Lcom/google/android/gms/internal/ads/zzcuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbk;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzbbk;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzc:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzbbk;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
