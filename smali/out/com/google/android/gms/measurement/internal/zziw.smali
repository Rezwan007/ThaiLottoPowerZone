.class final Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzw;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzcg:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfc;->zzx()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zze()Z

    move-result v2

    if-nez v2, :cond_56

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfc;->zzj:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_4a} :catch_a6
    .catchall {:try_start_3 .. :try_end_4a} :catchall_a4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_56
    :try_start_56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzir;->zzd(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    if-nez v2, :cond_77

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_6b} :catch_a6
    .catchall {:try_start_56 .. :try_end_6b} :catchall_a4

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_77
    :try_start_77
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfc;->zzj:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;)V

    .line 22
    :cond_93
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzir;->zze(Lcom/google/android/gms/measurement/internal/zzir;)V
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_98} :catch_a6
    .catchall {:try_start_77 .. :try_end_98} :catchall_a4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    :catchall_a4
    move-exception v0

    goto :goto_c0

    :catch_a6
    move-exception v2

    .line 26
    :try_start_a7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_a7 .. :try_end_b4} :catchall_a4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 29
    :goto_c0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    .line 30
    throw v0
.end method
