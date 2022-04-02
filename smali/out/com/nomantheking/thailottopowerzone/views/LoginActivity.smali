.class public Lcom/nomantheking/thailottopowerzone/views/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

.field private createAccountIV:Landroid/widget/ImageView;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private etPassword:Landroid/widget/EditText;

.field private etUsername:Landroid/widget/EditText;

.field private loginButtonIV:Landroid/widget/ImageView;

.field private loginController:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private menuIconIV:Landroid/widget/ImageView;

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private tosTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_72

    goto :goto_70

    .line 70
    :sswitch_9
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_70

    .line 62
    :sswitch_19
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_70

    .line 76
    :sswitch_22
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->etUsername:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_4e

    .line 84
    :cond_43
    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

    invoke-direct {v1, p0, p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->loginController:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

    .line 85
    invoke-virtual {v1}, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->start()V

    goto :goto_70

    .line 79
    :cond_4e
    :goto_4e
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "Please enter your username and password"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-string v0, "Error!"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_70

    .line 65
    :sswitch_61
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :goto_70
    return-void

    nop

    :sswitch_data_72
    .sparse-switch
        0x7f090087 -> :sswitch_61
        0x7f0900f0 -> :sswitch_22
        0x7f09010c -> :sswitch_19
        0x7f0901c2 -> :sswitch_9
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 37
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->setContentView(I)V

    const p1, 0x7f09012f

    .line 39
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f09010c

    .line 40
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->menuIconIV:Landroid/widget/ImageView;

    const p1, 0x7f090007

    .line 41
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const p1, 0x7f090087

    .line 42
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->createAccountIV:Landroid/widget/ImageView;

    const p1, 0x7f0900f3

    .line 43
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->etUsername:Landroid/widget/EditText;

    const p1, 0x7f0900f2

    .line 44
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->etPassword:Landroid/widget/EditText;

    const p1, 0x7f0900f0

    .line 45
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->loginButtonIV:Landroid/widget/ImageView;

    const p1, 0x7f0901c2

    .line 46
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->tosTV:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 49
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->menuIconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->createAccountIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->loginButtonIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->tosTV:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-direct {p1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    .line 54
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->start()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_44

    goto :goto_42

    .line 107
    :sswitch_9
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 108
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenWhatsApp(Ljava/lang/String;)V

    goto :goto_42

    .line 102
    :sswitch_16
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_42

    .line 97
    :sswitch_26
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_42

    .line 111
    :sswitch_36
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 112
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenEmail(Ljava/lang/String;)V

    :goto_42
    const/4 p1, 0x0

    return p1

    :sswitch_data_44
    .sparse-switch
        0x7f0900ac -> :sswitch_36
        0x7f0900f1 -> :sswitch_26
        0x7f090153 -> :sswitch_16
        0x7f0901db -> :sswitch_9
    .end sparse-switch
.end method
