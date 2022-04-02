.class final synthetic Lcom/google/android/gms/internal/ads/zzdyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbu;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzdyg;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzum;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzum;->zza([B)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzul;->zzc(I)Lcom/google/android/gms/internal/ads/zzul;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzul;->zza()V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_31

    :cond_2c
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_31
    return-object p1
.end method
