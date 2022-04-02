.class Landroidx/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObservedTableTracker"
.end annotation


# static fields
.field static final ADD:I = 0x1

.field static final NO_OP:I = 0x0

.field static final REMOVE:I = 0x2


# instance fields
.field mNeedsSync:Z

.field mPendingSync:Z

.field final mTableObservers:[J

.field final mTriggerStateChanges:[I

.field final mTriggerStates:[Z


# direct methods
.method constructor <init>(I)V
    .registers 6

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    .line 748
    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTriggerStates:[Z

    .line 749
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I

    const-wide/16 v2, 0x0

    .line 750
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 751
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method getTablesToSync()[I
    .registers 10

    .line 798
    monitor-enter p0

    .line 799
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mPendingSync:Z

    if-eqz v0, :cond_a

    goto :goto_3f

    .line 802
    :cond_a
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    const/4 v3, 0x1

    if-ge v2, v0, :cond_37

    .line 804
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1e

    move v4, v3

    goto :goto_1f

    :cond_1e
    move v4, v1

    .line 805
    :goto_1f
    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTriggerStates:[Z

    aget-boolean v6, v5, v2

    if-eq v4, v6, :cond_2e

    .line 806
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I

    if-eqz v4, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    aput v3, v6, v2

    goto :goto_32

    .line 808
    :cond_2e
    iget-object v3, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I

    aput v1, v3, v2

    .line 810
    :goto_32
    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 812
    :cond_37
    iput-boolean v3, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mPendingSync:Z

    .line 813
    iput-boolean v1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z

    .line 814
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTriggerStateChanges:[I

    monitor-exit p0

    return-object v0

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 800
    monitor-exit p0

    return-object v0

    :catchall_42
    move-exception v0

    .line 815
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_42

    throw v0
.end method

.method varargs onAdded([I)Z
    .registers 11

    .line 759
    monitor-enter p0

    .line 760
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_1e

    aget v3, p1, v1

    .line 761
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 762
    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-nez v3, :cond_1b

    .line 764
    iput-boolean v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z

    move v2, v4

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 768
    :cond_1e
    monitor-exit p0

    return v2

    :catchall_20
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_20

    throw p1
.end method

.method varargs onRemoved([I)Z
    .registers 13

    .line 777
    monitor-enter p0

    .line 778
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_1d

    aget v3, p1, v1

    .line 779
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mTableObservers:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 780
    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 782
    iput-boolean v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mNeedsSync:Z

    move v2, v4

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 786
    :cond_1d
    monitor-exit p0

    return v2

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method onSyncCompleted()V
    .registers 2

    .line 823
    monitor-enter p0

    const/4 v0, 0x0

    .line 824
    :try_start_2
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->mPendingSync:Z

    .line 825
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method
