.class Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity$1;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 35
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->finish()V

    return-void
.end method
