.class public Lcom/nomantheking/thailottopowerzone/controllers/SessionController;
.super Ljava/lang/Object;
.source "SessionController.java"


# instance fields
.field private context:Landroid/content/Context;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private spName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nTk_Login_thai_lotto_powerzone"

    .line 14
    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->spName:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getUserToken()Ljava/lang/String;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "userToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logOut()V
    .registers 5

    .line 31
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->start()V

    .line 34
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->removeSession()V

    .line 35
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public removeSession()V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, ""

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public successfulLogin(Ljava/lang/String;)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userToken"

    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public verifyLogin()V
    .registers 4

    .line 50
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->getUserToken()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2a

    .line 56
    :cond_20
    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->start()V

    :goto_2a
    return-void
.end method
