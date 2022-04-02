.class Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$1;
.super Ljava/lang/Object;
.source "VIPContentController.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->lambda$loadContent$1(Ljava/lang/String;)V
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

    .line 77
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 80
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->access$300(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
