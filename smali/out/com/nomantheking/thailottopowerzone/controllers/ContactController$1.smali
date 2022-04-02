.class Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;
.super Ljava/lang/Object;
.source "ContactController.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 4

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    const-string v1, "whatsapp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsApp:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->access$000(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 64
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    const-string v1, "imo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Imo:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Email:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->access$000(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WhatsApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->access$100(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Imo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Imo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->access$200(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_85} :catch_86

    goto :goto_8a

    :catch_86
    move-exception p1

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8a
    :goto_8a
    return-void
.end method
