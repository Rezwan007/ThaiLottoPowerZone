.class final Landroidx/work/impl/utils/StatusRunnable$1;
.super Landroidx/work/impl/utils/StatusRunnable;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/StatusRunnable;->forStringIds(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Landroidx/work/impl/utils/StatusRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/StatusRunnable<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$ids:Ljava/util/List;

.field final synthetic val$workManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V
    .registers 3

    .line 72
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$1;->val$workManager:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$1;->val$ids:Ljava/util/List;

    invoke-direct {p0}, Landroidx/work/impl/utils/StatusRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic runInternal()Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0}, Landroidx/work/impl/utils/StatusRunnable$1;->runInternal()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public runInternal()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$1;->val$workManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$1;->val$ids:Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 79
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    invoke-interface {v1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
