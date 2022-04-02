.class public final Lcom/google/android/gms/internal/ads/zzdev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdrt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdev;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdqu;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzc:Lcom/google/android/gms/internal/ads/zzbro;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzd:Lcom/google/android/gms/internal/ads/zzdrt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdev;->zze:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzdH:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzc:Lcom/google/android/gms/internal/ads/zzbro;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdev;->zze:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbro;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzd:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zzc()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdev;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdH:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5a

    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzdG:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdev;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzc:Lcom/google/android/gms/internal/ads/zzbro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zze:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbro;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzd:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zzc()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_5a

    :catchall_43
    move-exception p2

    monitor-exit p1
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_43

    throw p2

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzc:Lcom/google/android/gms/internal/ads/zzbro;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zze:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbro;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzd:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zzc()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5a
    const-string p1, "seq_num"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zza:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result p1

    if-eqz p1, :cond_6c

    const-string p1, ""

    goto :goto_6e

    :cond_6c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzb:Ljava/lang/String;

    :goto_6e
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
