.class final synthetic Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeca;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
