.class final synthetic Lcom/google/android/gms/internal/ads/zzcke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckj;->zzb(Landroid/view/View;)V

    return-void
.end method
