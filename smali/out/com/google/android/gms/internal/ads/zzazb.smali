.class final synthetic Lcom/google/android/gms/internal/ads/zzazb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazn;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzazn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzazn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zzs(Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;)V

    return-void
.end method
