.class Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-wide/16 v0, 0x7d0

    .line 45
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50
    :goto_a
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->access$100(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-static {v1}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->access$000(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x64

    .line 52
    :try_start_1b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 56
    :goto_23
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->access$000(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_49

    .line 61
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->access$000(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)I

    move-result v0

    if-le v0, v1, :cond_48

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->finish()V

    :cond_48
    return-void

    .line 59
    :cond_49
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->access$000(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->access$002(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;I)I

    goto :goto_a
.end method
