.class public Landroidx/work/impl/utils/SynchronousExecutor;
.super Ljava/lang/Object;
.source "SynchronousExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method