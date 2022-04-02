.class public final Lcom/google/android/gms/internal/ads/zzeay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final zza:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/ClipData;

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .registers 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    and-int/lit8 p1, p3, 0x5f

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    move p1, p4

    goto :goto_9

    :cond_8
    move p1, v0

    :goto_9
    const-string v1, "Cannot set any dangerous parts of intent to be mutable."

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zza(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_16

    move p1, p4

    goto :goto_17

    :cond_16
    move p1, v0

    :goto_17
    const-string v1, "Must set component on Intent."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zza(ZLjava/lang/Object;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p1

    const/16 v1, 0x17

    const/high16 v2, 0x4000000

    if-eqz p1, :cond_31

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p1

    xor-int/2addr p1, p4

    const-string p4, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 3
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzebs;->zza(ZLjava/lang/Object;)V

    goto :goto_42

    .line 16
    :cond_31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3d

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    move p4, v0

    :cond_3d
    :goto_3d
    const-string p1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 4
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzebs;->zza(ZLjava/lang/Object;)V

    .line 3
    :goto_42
    new-instance p1, Landroid/content/Intent;

    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_51

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_ac

    .line 6
    :cond_51
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_62

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_62
    const/4 p2, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p2

    const-string p4, ""

    if-nez p2, :cond_74

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_74

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_74
    const/16 p2, 0x9

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_85

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_85

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_85
    const/4 p2, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_99

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_99

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p4, "*/*"

    .line 13
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_99
    const/16 p2, 0x11

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_ac

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_ac

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/ClipData;

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 16
    :cond_ac
    invoke-static {p0, v0, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
