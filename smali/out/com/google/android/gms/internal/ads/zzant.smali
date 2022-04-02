.class final synthetic Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaok;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzang;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzang;

    .line 1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
