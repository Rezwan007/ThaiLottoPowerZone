.class public final Lcom/google/android/gms/internal/ads/zzbno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzbnn;",
        ">;"
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzbqc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzdqd;IZZLcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/internal/ads/zzbnn;
    .registers 18

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbnn;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzdqd;IZZLcom/google/android/gms/internal/ads/zzbnf;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
