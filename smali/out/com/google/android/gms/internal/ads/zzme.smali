.class public final Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkt;
.implements Lcom/google/android/gms/internal/ads/zzla;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzkv;

.field private static final zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzf:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzlm;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzku;

.field private zzo:[Lcom/google/android/gms/internal/ads/zzmd;

.field private zzp:J

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzkv;

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzme;->zzb:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqb;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpz;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzc:Lcom/google/android/gms/internal/ads/zzqb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqb;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    return-void
.end method

.method private final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    return-void
.end method

.method private final zzi(J)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziv;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlm;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_12a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzaR:I

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzE:I

    if-ne v3, v4, :cond_115

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzkx;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/zzlo;->zzaC:I

    .line 6
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzlm;->zzc(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzq:Z

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(Lcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzkx;->zza(Lcom/google/android/gms/internal/ads/zzmy;)Z

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :cond_45
    :goto_45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x0

    .line 9
    :goto_50
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzc:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_f1

    .line 10
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzc:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzlm;

    .line 11
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzlm;->zzaR:I

    sget v14, Lcom/google/android/gms/internal/ads/zzlo;->zzG:I

    if-eq v13, v14, :cond_67

    goto :goto_9a

    :cond_67
    sget v13, Lcom/google/android/gms/internal/ads/zzlo;->zzF:I

    .line 12
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzlm;->zzc(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzme;->zzq:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzlv;->zza(Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzln;JLcom/google/android/gms/internal/ads/zzkp;Z)Lcom/google/android/gms/internal/ads/zzmg;

    move-result-object v13

    if-nez v13, :cond_80

    goto :goto_9a

    :cond_80
    sget v14, Lcom/google/android/gms/internal/ads/zzlo;->zzH:I

    .line 13
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzlm;->zzd(I)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzlo;->zzI:I

    .line 14
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzlm;->zzd(I)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzlo;->zzJ:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzlm;->zzd(I)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v12

    .line 15
    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzmj;->zza:I

    if-nez v14, :cond_9e

    :goto_9a
    move-object v2, v4

    move-object v10, v5

    const/4 v12, 0x0

    goto :goto_eb

    :cond_9e
    new-instance v14, Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzme;->zzn:Lcom/google/android/gms/internal/ads/zzku;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzmg;->zzb:I

    .line 16
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzku;->zzbe(II)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzlc;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzmj;->zzd:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzis;

    add-int/lit8 v2, v2, 0x1e

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzis;->zzg(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzmg;->zzb:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_ce

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkx;->zzb()Z

    move-result v10

    if-eqz v10, :cond_c8

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzkx;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzkx;->zzc:I

    .line 18
    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzis;->zzh(II)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v2

    :cond_c8
    if-eqz v5, :cond_ce

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzis;->zzj(Lcom/google/android/gms/internal/ads/zzmy;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v2

    :cond_ce
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Lcom/google/android/gms/internal/ads/zzlc;

    .line 20
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzis;)V

    move-object v2, v4

    move-object v10, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzmg;->zze:J

    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 22
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzmj;->zzb:[J

    const/4 v12, 0x0

    .line 23
    aget-wide v13, v6, v12

    cmp-long v6, v13, v8

    if-gez v6, :cond_ea

    move-wide v6, v4

    move-wide v8, v13

    goto :goto_eb

    :cond_ea
    move-wide v6, v4

    :goto_eb
    add-int/lit8 v11, v11, 0x1

    move-object v4, v2

    move-object v5, v10

    goto/16 :goto_50

    :cond_f1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzp:J

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzmd;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzmd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzo:[Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzn:Lcom/google/android/gms/internal/ads/zzku;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzku;->zzbf()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzn:Lcom/google/android/gms/internal/ads/zzku;

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzku;->zzc(Lcom/google/android/gms/internal/ads/zzla;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:I

    goto/16 :goto_2

    :cond_115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 28
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 29
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(Lcom/google/android/gms/internal/ads/zzlm;)V

    goto/16 :goto_2

    :cond_12a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_132

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzme;->zzh()V

    :cond_132
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzp:J

    return-wide v0
.end method

.method public final zzc(J)J
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzo:[Lcom/google/android/gms/internal/ads/zzmd;

    .line 1
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_26

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    .line 3
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzmj;->zza(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1a

    .line 4
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(J)I

    move-result v6

    :cond_1a
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmj;->zzb:[J

    .line 5
    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_23

    move-wide v2, v6

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_26
    return-wide v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzku;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzn:Lcom/google/android/gms/internal/ads/zzku;

    return-void
.end method

.method public final zze(JJ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzme;->zzh()V

    return-void

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzo:[Lcom/google/android/gms/internal/ads/zzmd;

    if-eqz p1, :cond_31

    array-length p2, p1

    :goto_1b
    if-ge v0, p2, :cond_31

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    .line 5
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzmj;->zza(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    .line 6
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(J)I

    move-result v3

    :cond_2c
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_31
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzky;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_6
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_182

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_101

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    :goto_1b
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzme;->zzo:[Lcom/google/android/gms/internal/ads/zzmd;

    .line 26
    array-length v15, v14

    if-ge v3, v15, :cond_38

    .line 27
    aget-object v14, v14, v3

    .line 28
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 29
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzmj;->zza:I

    if-ne v15, v11, :cond_2b

    goto :goto_35

    :cond_2b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzmj;->zzb:[J

    .line 30
    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_35

    move v5, v3

    move-wide v12, v14

    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_38
    if-ne v5, v4, :cond_3c

    goto/16 :goto_100

    .line 31
    :cond_3c
    aget-object v3, v14, v5

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Lcom/google/android/gms/internal/ads/zzlc;

    .line 33
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 34
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzmj;->zzb:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmj;->zzc:[I

    .line 35
    aget v11, v11, v5

    .line 36
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmg;->zzg:I

    if-ne v12, v6, :cond_58

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_fd

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6f

    goto/16 :goto_fd

    :cond_6f
    long-to-int v2, v6

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzks;->zzd(IZ)Z

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmg;->zzk:I

    if-nez v2, :cond_92

    :goto_7a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    if-ge v2, v11, :cond_8f

    sub-int v2, v11, v2

    .line 39
    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(Lcom/google/android/gms/internal/ads/zzks;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    goto :goto_7a

    :cond_8f
    move/from16 v20, v11

    goto :goto_dd

    .line 50
    :cond_92
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    .line 40
    aput-byte v6, v7, v6

    const/4 v9, 0x1

    .line 41
    aput-byte v6, v7, v9

    .line 42
    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_9f
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    if-ge v8, v11, :cond_8f

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    if-nez v8, :cond_cd

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    .line 43
    invoke-virtual {v1, v8, v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzks;->zzb([BIIZ)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 44
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqb;->zzu()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzc:Lcom/google/android/gms/internal/ads/zzqb;

    .line 46
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzc:Lcom/google/android/gms/internal/ads/zzqb;

    const/4 v9, 0x4

    .line 47
    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzqb;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    add-int/2addr v11, v7

    goto :goto_9f

    .line 48
    :cond_cd
    invoke-interface {v4, v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(Lcom/google/android/gms/internal/ads/zzks;IZ)I

    move-result v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    const/4 v6, 0x0

    goto :goto_9f

    .line 49
    :goto_dd
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmj;->zze:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmj;->zzf:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzlc;->zzc(JIIILcom/google/android/gms/internal/ads/zzlb;)V

    .line 50
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzl:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzme;->zzm:I

    const/4 v4, 0x0

    goto :goto_100

    .line 36
    :cond_fd
    :goto_fd
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    const/4 v4, 0x1

    :goto_100
    return v4

    .line 48
    :cond_101
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzme;->zzk:Lcom/google/android/gms/internal/ads/zzqb;

    if-eqz v11, :cond_162

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzks;->zzb([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzh:I

    .line 16
    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzd:I

    if-ne v3, v4, :cond_145

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzk:Lcom/google/android/gms/internal/ads/zzqb;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzr()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzme;->zzb:I

    if-ne v4, v5, :cond_12e

    :goto_12c
    const/4 v3, 0x1

    goto :goto_142

    :cond_12e
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzqb;->zzj(I)V

    .line 20
    :cond_132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzd()I

    move-result v4

    if-lez v4, :cond_141

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzr()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzme;->zzb:I

    if-ne v4, v5, :cond_132

    goto :goto_12c

    :cond_141
    const/4 v3, 0x0

    .line 18
    :goto_142
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzq:Z

    goto :goto_16b

    .line 21
    :cond_145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 22
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    .line 23
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzln;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzme;->zzh:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzme;->zzk:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-direct {v4, v5, v9}, Lcom/google/android/gms/internal/ads/zzln;-><init>(ILcom/google/android/gms/internal/ads/zzqb;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzlm;->zza(Lcom/google/android/gms/internal/ads/zzln;)V

    goto :goto_16b

    :cond_162
    cmp-long v5, v3, v9

    if-gez v5, :cond_16e

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzks;->zzd(IZ)Z

    :cond_16b
    :goto_16b
    const/16 v23, 0x0

    goto :goto_177

    :cond_16e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    const/16 v23, 0x1

    .line 25
    :goto_177
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzme;->zzi(J)V

    if-eqz v23, :cond_6

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:I

    if-eq v3, v8, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_182
    move v3, v6

    .line 24
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    if-nez v6, :cond_1aa

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzks;->zzb([BIIZ)Z

    move-result v6

    if-nez v6, :cond_193

    return v4

    :cond_193
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzp()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzr()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzh:I

    :cond_1aa
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_1c7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzks;->zzb([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzv()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    :cond_1c7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzh:I

    .line 7
    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzE:I

    if-eq v3, v4, :cond_25e

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzG:I

    if-eq v3, v4, :cond_25e

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzH:I

    if-eq v3, v4, :cond_25e

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzI:I

    if-eq v3, v4, :cond_25e

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzJ:I

    if-eq v3, v4, :cond_25e

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzS:I

    if-ne v3, v4, :cond_1e3

    goto/16 :goto_25e

    .line 10
    :cond_1e3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzh:I

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzU:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzF:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzV:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzW:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzao:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzap:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzaq:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzT:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzar:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzas:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzat:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzau:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzav:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzR:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzd:I

    if-eq v3, v4, :cond_22a

    sget v4, Lcom/google/android/gms/internal/ads/zzlo;->zzaC:I

    if-ne v3, v4, :cond_226

    goto :goto_22a

    :cond_226
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzk:Lcom/google/android/gms/internal/ads/zzqb;

    goto :goto_259

    .line 10
    :cond_22a
    :goto_22a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    if-ne v3, v5, :cond_230

    const/4 v6, 0x1

    goto :goto_231

    :cond_230
    const/4 v6, 0x0

    .line 11
    :goto_231
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_23f

    const/4 v6, 0x1

    goto :goto_240

    :cond_23f
    const/4 v6, 0x0

    .line 12
    :goto_240
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqb;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    long-to-int v4, v6

    .line 13
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzk:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zze:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzme;->zzk:Lcom/google/android/gms/internal/ads/zzqb;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_259
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzme;->zzg:I

    goto/16 :goto_6

    .line 7
    :cond_25e
    :goto_25e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzme;->zzf:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzlm;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzme;->zzh:I

    .line 8
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzme;->zzi:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzme;->zzj:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_283

    .line 9
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzme;->zzi(J)V

    goto/16 :goto_6

    .line 10
    :cond_283
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzme;->zzh()V

    goto/16 :goto_6
.end method
