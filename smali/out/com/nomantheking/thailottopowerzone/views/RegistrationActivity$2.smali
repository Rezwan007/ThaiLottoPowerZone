.class Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$2;
.super Ljava/lang/Object;
.source "RegistrationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 55
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->access$000(Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;)Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    move-result-object p1

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->access$000(Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;)Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    move-result-object v0

    iget-object v0, v0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenEmail(Ljava/lang/String;)V

    return-void
.end method
