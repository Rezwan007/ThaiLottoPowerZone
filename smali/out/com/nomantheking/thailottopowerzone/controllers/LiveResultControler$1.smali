.class Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$1;
.super Ljava/lang/Object;
.source "LiveResultControler.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->run()V
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
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 4

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->videoId:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
