.class public Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;
.super Ljava/lang/Thread;
.source "UserTokenController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->token:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;)Ljava/lang/String;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$run$1(Lcom/android/volley/VolleyError;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$UserTokenController(Ljava/lang/String;)V
    .registers 4

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "message"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_49

    .line 37
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Error !"

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-wide/16 v0, 0x1388

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->context:Landroid/content/Context;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_44} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :catch_49
    :cond_49
    :goto_49
    return-void
.end method

.method public run()V
    .registers 8

    .line 30
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 31
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController$1;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->userLoginAPI:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$dhgJFHNTKINsUfF_e6vq2r8B51U;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$dhgJFHNTKINsUfF_e6vq2r8B51U;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;)V

    sget-object v6, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;->INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 61
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
