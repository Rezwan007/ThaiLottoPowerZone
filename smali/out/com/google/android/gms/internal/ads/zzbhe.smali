.class public Lcom/google/android/gms/internal/ads/zzbhe;
.super Lcom/google/android/gms/internal/ads/zzbgh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzuf;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzuf;Z)V

    return-void
.end method


# virtual methods
.method protected final zzL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbga;

    if-nez v0, :cond_b

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzaym;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_15
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    if-nez p3, :cond_2c

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2c
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbho;->zzA()V

    .line 11
    :cond_3e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result p2

    if-eqz p2, :cond_55

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzJ:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    goto :goto_74

    .line 14
    :cond_55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzW()Z

    move-result p2

    if-eqz p2, :cond_68

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzI:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    goto :goto_74

    .line 17
    :cond_68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzH:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    :goto_74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    .line 21
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
