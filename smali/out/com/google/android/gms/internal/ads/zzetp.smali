.class final Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzetv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzetn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetv;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeto;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzetv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesl;->zza()Lcom/google/android/gms/internal/ads/zzesl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzetv;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    .line 4
    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetv;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeto;-><init>([Lcom/google/android/gms/internal/ads/zzetv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeta;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzetu;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzetu;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzeuo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeuq;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzetv;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzetv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzetu;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzetu;->zza()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/google/android/gms/internal/ads/zzesq;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzC()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zza()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeub;->zzg(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzeub;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzA()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zzb()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeub;->zzg(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzeub;

    move-result-object p1

    return-object p1

    :cond_39
    const-class v0, Lcom/google/android/gms/internal/ads/zzesq;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzetp;->zzb(Lcom/google/android/gms/internal/ads/zzetu;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zzb()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zze()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzC()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zza()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object p1

    goto :goto_ae

    .line 11
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zzb()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zze()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzC()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object p1

    goto :goto_ae

    .line 15
    :cond_78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzetp;->zzb(Lcom/google/android/gms/internal/ads/zzetu;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zza()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zzd()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzA()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesf;->zzb()Lcom/google/android/gms/internal/ads/zzesd;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zza()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object p1

    goto :goto_ae

    .line 21
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeud;->zza()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetl;->zzd()Lcom/google/android/gms/internal/ads/zzetl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuq;->zzB()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zza()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeua;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzetl;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object p1

    :goto_ae
    return-object p1
.end method
