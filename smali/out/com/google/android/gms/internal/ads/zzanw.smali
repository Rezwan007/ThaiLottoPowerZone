.class final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzaom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzang;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaom;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_47

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    goto :goto_47

    :cond_1c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Lcom/google/android/gms/internal/ads/zzaol;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzang;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzang;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzf(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzi(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzaok;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_47
    :goto_47
    monitor-exit p1

    return-void

    :catchall_49
    move-exception p2

    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_49

    throw p2
.end method
