.class Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;
.super Ljava/lang/Object;
.source "LastResultController.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->run()V
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
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 8

    const-string v0, "result_date"

    .line 36
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->access$000(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->access$100(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "result_1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->access$200(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "result_2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_56} :catch_56

    :catch_56
    return-void
.end method
