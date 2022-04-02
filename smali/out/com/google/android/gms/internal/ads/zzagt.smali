.class public final Lcom/google/android/gms/internal/ads/zzagt;
.super Lcom/google/android/gms/internal/ads/zzahi;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:D

    return-wide v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    return v0
.end method
