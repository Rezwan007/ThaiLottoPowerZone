.class public Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegistrationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private emailTV:Landroid/widget/TextView;

.field private imoTV:Landroid/widget/TextView;

.field private menuIconIV:Landroid/widget/ImageView;

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private whatsappTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;)Lcom/nomantheking/thailottopowerzone/controllers/ContactController;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09010c

    if-eq p1, v0, :cond_a

    goto :goto_12

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :goto_12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 30
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->setContentView(I)V

    const p1, 0x7f09012f

    .line 32
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f09010c

    .line 33
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->menuIconIV:Landroid/widget/ImageView;

    const p1, 0x7f090007

    .line 34
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const p1, 0x7f0901dc

    .line 35
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->whatsappTV:Landroid/widget/TextView;

    const p1, 0x7f0900da

    .line 36
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->imoTV:Landroid/widget/TextView;

    const p1, 0x7f0900ad

    .line 37
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->emailTV:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 40
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->menuIconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->whatsappTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->imoTV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->emailTV:Landroid/widget/TextView;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    .line 43
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->start()V

    .line 45
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->whatsappTV:Landroid/widget/TextView;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$1;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$1;-><init>(Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->emailTV:Landroid/widget/TextView;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$2;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity$2;-><init>(Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_3a

    goto :goto_38

    .line 83
    :sswitch_9
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 84
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenWhatsApp(Ljava/lang/String;)V

    goto :goto_38

    .line 80
    :sswitch_16
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_38

    .line 75
    :sswitch_1c
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_38

    .line 87
    :sswitch_2c
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 88
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenEmail(Ljava/lang/String;)V

    :goto_38
    const/4 p1, 0x0

    return p1

    :sswitch_data_3a
    .sparse-switch
        0x7f0900ac -> :sswitch_2c
        0x7f0900f1 -> :sswitch_1c
        0x7f090153 -> :sswitch_16
        0x7f0901db -> :sswitch_9
    .end sparse-switch
.end method
