.class Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$1;
.super Ljava/lang/Object;
.source "VIPContentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 48
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->finish()V

    return-void
.end method
