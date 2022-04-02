.class final Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqb;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzg:Lcom/google/android/gms/internal/ads/zzqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zze:Z

    const/16 p3, 0xc

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzu()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzu()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzi:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzr()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zze(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:I

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zze:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzv()J

    move-result-wide v2

    goto :goto_1d

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzp()J

    move-result-wide v2

    .line 1
    :goto_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzh:I

    if-ne v0, v2, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzg:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzg:Lcom/google/android/gms/internal/ads/zzqb;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzj(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzi:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzi:I

    if-lez v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzg:Lcom/google/android/gms/internal/ads/zzqb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzu()I

    move-result v0

    add-int/2addr v2, v0

    :cond_42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzh:I

    :cond_44
    return v1
.end method
