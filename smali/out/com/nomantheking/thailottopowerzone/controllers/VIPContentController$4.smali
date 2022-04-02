.class Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$4;
.super Ljava/lang/Object;
.source "VIPContentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->lambda$null$4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$4;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$4;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->access$200(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$4;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->access$200(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
