.class public Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;
.super Ljava/lang/Object;
.source "FreeContentItems.java"


# instance fields
.field private itemDate:Ljava/lang/String;

.field private itemImage:Ljava/lang/String;

.field private itemTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemTitle:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemDate:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemDate()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemDate:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImage()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemImage:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setItemDate(Ljava/lang/String;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemDate:Ljava/lang/String;

    return-void
.end method

.method public setItemImage(Ljava/lang/String;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemImage:Ljava/lang/String;

    return-void
.end method

.method public setItemTitle(Ljava/lang/String;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->itemTitle:Ljava/lang/String;

    return-void
.end method
