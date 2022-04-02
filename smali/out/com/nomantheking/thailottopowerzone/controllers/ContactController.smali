.class public Lcom/nomantheking/thailottopowerzone/controllers/ContactController;
.super Ljava/lang/Thread;
.source "ContactController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Email:Ljava/lang/String;

.field public Imo:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field private emailTV:Landroid/widget/TextView;

.field private imoTV:Landroid/widget/TextView;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field public whatsApp:Ljava/lang/String;

.field private whatsappTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsappTV:Landroid/widget/TextView;

    .line 33
    iput-object p3, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->imoTV:Landroid/widget/TextView;

    .line 34
    iput-object p4, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->emailTV:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)Landroid/widget/TextView;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsappTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)Landroid/widget/TextView;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->imoTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)Landroid/widget/TextView;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->emailTV:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public OpenEmail(Ljava/lang/String;)V
    .registers 5

    .line 51
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public OpenWhatsApp(Ljava/lang/String;)V
    .registers 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.whatsapp.com/send?phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24} :catch_25

    goto :goto_31

    .line 46
    :catch_25
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "Couldn\'t open WhatsApp"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_31
    return-void
.end method

.method public run()V
    .registers 8

    .line 56
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 57
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$3;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->miscApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$2;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$2;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController$3;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/ContactController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 87
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
