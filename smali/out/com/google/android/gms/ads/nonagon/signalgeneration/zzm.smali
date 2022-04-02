.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzazy;

.field final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzazy;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzazy;

    const-string v1, "Internal error. "

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_17
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zzc(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeS:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzeU:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_43

    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_43
    if-nez p1, :cond_4b

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzazy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_54} :catch_55

    return-void

    :catch_55
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
