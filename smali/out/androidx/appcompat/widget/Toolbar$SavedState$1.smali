.class Landroidx/appcompat/widget/Toolbar$SavedState$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/Toolbar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$SavedState;
    .registers 4

    .line 2431
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$SavedState;
    .registers 4

    .line 2426
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2423
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2423
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/appcompat/widget/Toolbar$SavedState;
    .registers 2

    .line 2436
    new-array p1, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2423
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$SavedState$1;->newArray(I)[Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method
