.class public final Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzhy$zzb;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbv$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhy$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbv$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzm()Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbw;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zzbv$zzc;)Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;
    .registers 4

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzu()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbv$zzb;ILcom/google/android/gms/internal/measurement/zzbv$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzu()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbv$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbv$zzc;
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzbv$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zze()I

    move-result v0

    return v0
.end method
