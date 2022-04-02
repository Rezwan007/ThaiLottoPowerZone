.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;[Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:[Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:[Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk([Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
