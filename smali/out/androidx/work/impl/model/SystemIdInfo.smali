.class public Landroidx/work/impl/model/SystemIdInfo;
.super Ljava/lang/Object;
.source "SystemIdInfo.java"


# instance fields
.field public final systemId:I

.field public final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    .line 50
    iput p2, p0, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_24

    .line 58
    :cond_12
    check-cast p1, Landroidx/work/impl/model/SystemIdInfo;

    .line 60
    iget v1, p0, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    iget v2, p1, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    if-eq v1, v2, :cond_1b

    return v0

    .line 61
    :cond_1b
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_24
    :goto_24
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 66
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget v1, p0, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    add-int/2addr v0, v1

    return v0
.end method
