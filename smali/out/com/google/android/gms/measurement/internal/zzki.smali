.class abstract Lcom/google/android/gms/measurement/internal/zzki;
.super Lcom/google/android/gms/measurement/internal/zzkj;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkl;->zza(Lcom/google/android/gms/measurement/internal/zzki;)V

    return-void
.end method


# virtual methods
.method final zzai()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzaj()V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzki;->zzai()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzak()V
    .registers 3

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Z

    if-nez v0, :cond_10

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zzs()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Z

    return-void

    .line 9
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract zzd()Z
.end method
