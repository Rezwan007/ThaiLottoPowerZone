.class final Landroidx/room/RoomSQLiteQuery$1;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$query:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .registers 2

    .line 91
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4

    .line 114
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .registers 5

    .line 104
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .registers 5

    .line 99
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .line 94
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4

    .line 109
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 119
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->clearBindings()V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method
