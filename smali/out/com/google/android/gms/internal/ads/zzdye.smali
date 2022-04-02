.class final synthetic Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    const-string v2, "GLAS"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
