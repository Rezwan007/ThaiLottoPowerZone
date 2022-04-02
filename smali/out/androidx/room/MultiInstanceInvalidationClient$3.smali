.class Landroidx/room/MultiInstanceInvalidationClient$3;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .registers 2

    .line 119
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 123
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_28

    .line 125
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationClient;->mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v3, v3, Landroidx/room/MultiInstanceInvalidationClient;->mName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroidx/room/MultiInstanceInvalidationClient;->mClientId:I

    .line 126
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationClient;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_28

    :catch_20
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 129
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_28
    return-void
.end method
