.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field final entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field final written:[Z


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 3

    .line 836
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 838
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-void
.end method


# virtual methods
.method public abort()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 935
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_18

    .line 938
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p0, :cond_13

    .line 939
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_13
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 942
    monitor-exit v0

    return-void

    .line 936
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_1e
    move-exception v1

    .line 942
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public abortUnlessCommitted()V
    .registers 4

    .line 946
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 947
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_15

    if-ne v1, p0, :cond_13

    .line 949
    :try_start_d
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 953
    :catch_13
    :cond_13
    :try_start_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public commit()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 919
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_17

    .line 922
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_13

    .line 923
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 925
    :cond_13
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 926
    monitor-exit v0

    return-void

    .line 920
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_1d
    move-exception v1

    .line 926
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method detach()V
    .registers 4

    .line 848
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v0, p0, :cond_22

    const/4 v0, 0x0

    .line 849
    :goto_7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget v1, v1, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    if-ge v0, v1, :cond_1d

    .line 851
    :try_start_d
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_1a

    :catch_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 856
    :cond_1d
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    :cond_22
    return-void
.end method

.method public newSink(I)Lokio/Sink;
    .registers 5

    .line 886
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 887
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_39

    .line 890
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eq v1, p0, :cond_13

    .line 891
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 893
    :cond_13
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    if-nez v1, :cond_1e

    .line 894
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 896
    :cond_1e
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_3f

    .line 899
    :try_start_24
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p1
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_2c} :catch_33
    .catchall {:try_start_24 .. :try_end_2c} :catchall_3f

    .line 903
    :try_start_2c
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor$1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/Sink;)V

    monitor-exit v0

    return-object v1

    .line 901
    :catch_33
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 888
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_3f
    move-exception p1

    .line 910
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public newSource(I)Lokio/Source;
    .registers 6

    .line 865
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 866
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_29

    .line 869
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    if-eq v1, p0, :cond_15

    goto :goto_27

    .line 873
    :cond_15
    :try_start_15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    aget-object p1, v3, p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_23} :catch_25
    .catchall {:try_start_15 .. :try_end_23} :catchall_2f

    :try_start_23
    monitor-exit v0

    return-object p1

    .line 875
    :catch_25
    monitor-exit v0

    return-object v2

    .line 870
    :cond_27
    :goto_27
    monitor-exit v0

    return-object v2

    .line 867
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_2f
    move-exception p1

    .line 877
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_2f

    throw p1
.end method
