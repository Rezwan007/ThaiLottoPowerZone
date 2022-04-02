.class public final Lcom/google/android/gms/internal/ads/zzczd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeec<",
        "Lcom/google/android/gms/internal/ads/zzdqo;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdur;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbty;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvt;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbqg<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcyy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzcyy;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzdvq;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzbqg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdur;",
            "Lcom/google/android/gms/internal/ads/zzcyy;",
            "Lcom/google/android/gms/internal/ads/zzbty;",
            "Lcom/google/android/gms/internal/ads/zzdvq;",
            "Lcom/google/android/gms/internal/ads/zzdvt;",
            "Lcom/google/android/gms/internal/ads/zzbqg<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzcvp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzh:Lcom/google/android/gms/internal/ads/zzcyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzb:Lcom/google/android/gms/internal/ads/zzbty;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzc:Lcom/google/android/gms/internal/ads/zzdvq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzg:Lcom/google/android/gms/internal/ads/zzbqg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzczd;->zze:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqf;->zze:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_44

    if-lt v0, v1, :cond_27

    if-ge v0, v2, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdC:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "No fill."

    goto :goto_46

    :cond_27
    if-lt v0, v2, :cond_30

    const/16 v3, 0x190

    if-ge v0, v3, :cond_30

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_46

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_44
    const-string v0, "No ad config."

    :goto_46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqf;->zzh:Lcom/google/android/gms/internal/ads/zzdqe;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqe;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzfs:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_7c

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdqf;->zze:I

    if-eqz v3, :cond_7c

    if-lt v3, v1, :cond_71

    if-lt v3, v2, :cond_7c

    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    goto/16 :goto_176

    :cond_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdul;->zzl:Lcom/google/android/gms/internal/ads/zzdul;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzb:Lcom/google/android/gms/internal/ads/zzbty;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzblz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzc:Lcom/google/android/gms/internal/ads/zzdvq;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvq;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczd;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzft:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_fd

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcvp;->zza(Lcom/google/android/gms/internal/ads/zzdqc;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzg:Lcom/google/android/gms/internal/ads/zzbqg;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:I

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvk;

    move-result-object v4

    if-eqz v4, :cond_d2

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzcvk;->zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Z

    move-result v4

    if-eqz v4, :cond_d2

    goto :goto_bb

    :cond_ef
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzi:Lcom/google/android/gms/internal/ads/zzcvp;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcvp;->zzb(Lcom/google/android/gms/internal/ads/zzdqc;JLcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_bb

    :cond_fd
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_175

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_172

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzg:Lcom/google/android/gms/internal/ads/zzbqg;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvk;

    move-result-object v6

    if-eqz v6, :cond_118

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcvk;->zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Z

    move-result v7

    if-eqz v7, :cond_118

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdul;->zzm:Lcom/google/android/gms/internal/ads/zzdul;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdui;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczc;

    invoke-direct {v4, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzczc;-><init>(Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvk;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdui;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v0

    :cond_172
    add-int/lit8 v2, v2, 0x1

    goto :goto_106

    :cond_175
    move-object p1, v0

    :goto_176
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzh:Lcom/google/android/gms/internal/ads/zzcyy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvk;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzM:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zza(Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    return-object p1
.end method
