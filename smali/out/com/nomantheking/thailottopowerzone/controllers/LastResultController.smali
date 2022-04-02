.class public Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;
.super Ljava/lang/Thread;
.source "LastResultController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private date:Landroid/widget/TextView;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field private result_1:Landroid/widget/TextView;

.field private result_2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->date:Landroid/widget/TextView;

    .line 26
    iput-object p3, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->result_1:Landroid/widget/TextView;

    .line 27
    iput-object p4, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->result_2:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)Landroid/widget/TextView;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->date:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)Landroid/widget/TextView;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->result_1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)Landroid/widget/TextView;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->result_2:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 31
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 32
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$3;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->miscApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$2;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$2;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController$3;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 60
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
