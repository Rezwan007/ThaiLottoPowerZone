.class public Lcom/nomantheking/thailottopowerzone/controllers/LoginController;
.super Ljava/lang/Thread;
.source "LoginController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field public password:Ljava/lang/String;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->username:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->password:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$run$1(Lcom/android/volley/VolleyError;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$LoginController(Ljava/lang/String;)V
    .registers 4

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "message"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "userToken"

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->successfulLogin(Ljava/lang/String;)V

    goto :goto_3e

    .line 40
    :cond_2c
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "Error !"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3e} :catch_3e

    :catch_3e
    :goto_3e
    return-void
.end method

.method public run()V
    .registers 8

    .line 28
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 29
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController$1;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->userLoginAPI:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$mpKmMMpo_NmyW0Z4gmGjpy0jZOI;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$mpKmMMpo_NmyW0Z4gmGjpy0jZOI;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LoginController;)V

    sget-object v6, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;->INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/LoginController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LoginController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 61
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
