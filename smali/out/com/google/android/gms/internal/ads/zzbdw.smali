.class final synthetic Lcom/google/android/gms/internal/ads/zzbdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbea;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbea;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbea;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbea;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbea;->zzI(II)V

    return-void
.end method
