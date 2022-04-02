.class public abstract Lcom/google/android/youtube/player/internal/f$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/youtube/player/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/internal/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/youtube/player/internal/f$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_44

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2d

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1f

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1b

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_1b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/internal/f$a;->a(I)V

    :goto_29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_38

    move p1, v1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/internal/f$a;->a(Z)V

    goto :goto_29

    :cond_3d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/f$a;->c()V

    goto :goto_29

    :cond_44
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/f$a;->b()V

    goto :goto_29

    :cond_4b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/f$a;->a()V

    goto :goto_29
.end method
