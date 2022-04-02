.class public Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VIPMemberShipActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

.field private downImageVIP:Landroid/widget/ImageView;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private loginMenuItem:Landroid/view/MenuItem;

.field private logoutMenuItem:Landroid/view/MenuItem;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private madView:Lcom/google/android/gms/ads/AdView;

.field private menuIconIV:Landroid/widget/ImageView;

.field private navigationMenu:Landroid/view/Menu;

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private pairSetsImageVIP:Landroid/widget/ImageView;

.field private registrationMenuItem:Landroid/view/MenuItem;

.field private sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

.field private threeUpSetsImageVIP:Landroid/widget/ImageView;

.field private totalImageVIP:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "category_id"

    const-string v1, "category"

    sparse-switch p1, :sswitch_data_6a

    goto :goto_68

    .line 93
    :sswitch_c
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Total"

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "3"

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_68

    .line 81
    :sswitch_21
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "3up Sets"

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "1"

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_68

    .line 87
    :sswitch_36
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Pair Sets"

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "2"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_68

    .line 78
    :sswitch_4b
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_68

    .line 99
    :sswitch_54
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Down"

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "4"

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->startActivity(Landroid/content/Intent;)V

    :goto_68
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        0x7f09009e -> :sswitch_54
        0x7f09010c -> :sswitch_4b
        0x7f09013e -> :sswitch_36
        0x7f0901b5 -> :sswitch_21
        0x7f0901c4 -> :sswitch_c
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 38
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->setContentView(I)V

    const p1, 0x7f09012f

    .line 39
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f09010c

    .line 40
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->menuIconIV:Landroid/widget/ImageView;

    const p1, 0x7f090007

    .line 41
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const p1, 0x7f0901d4

    .line 42
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->madView:Lcom/google/android/gms/ads/AdView;

    const p1, 0x7f0901b5

    .line 43
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->threeUpSetsImageVIP:Landroid/widget/ImageView;

    const p1, 0x7f09013e

    .line 44
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->pairSetsImageVIP:Landroid/widget/ImageView;

    const p1, 0x7f0901c4

    .line 45
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->totalImageVIP:Landroid/widget/ImageView;

    const p1, 0x7f09009e

    .line 46
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->downImageVIP:Landroid/widget/ImageView;

    .line 48
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->navigationMenu:Landroid/view/Menu;

    const v0, 0x7f0900f1

    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->loginMenuItem:Landroid/view/MenuItem;

    .line 50
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->navigationMenu:Landroid/view/Menu;

    const v0, 0x7f0900f4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->logoutMenuItem:Landroid/view/MenuItem;

    .line 51
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->navigationMenu:Landroid/view/Menu;

    const v0, 0x7f090153

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->registrationMenuItem:Landroid/view/MenuItem;

    .line 52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->logoutMenuItem:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->loginMenuItem:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->registrationMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->threeUpSetsImageVIP:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->pairSetsImageVIP:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->totalImageVIP:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->downImageVIP:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 62
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->menuIconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-direct {p1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    .line 65
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->start()V

    .line 67
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-direct {p1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    .line 68
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->verifyLogin()V

    .line 70
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->madView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;-><init>(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0900ac

    const/4 v1, 0x3

    if-eq p1, v0, :cond_28

    const v0, 0x7f0900f4

    if-eq p1, v0, :cond_22

    const v0, 0x7f0901db

    if-eq p1, v0, :cond_15

    goto :goto_34

    .line 117
    :cond_15
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 118
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenWhatsApp(Ljava/lang/String;)V

    goto :goto_34

    .line 114
    :cond_22
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->logOut()V

    goto :goto_34

    .line 121
    :cond_28
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 122
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenEmail(Ljava/lang/String;)V

    :goto_34
    const/4 p1, 0x0

    return p1
.end method
