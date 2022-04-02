.class public Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FreeTipsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private loginMenuItem:Landroid/view/MenuItem;

.field private logoutMenuItem:Landroid/view/MenuItem;

.field mAdView:Lcom/google/android/gms/ads/AdView;

.field mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private magazineIV:Landroid/widget/ImageView;

.field private masterTouchIV:Landroid/widget/ImageView;

.field private menuIconIV:Landroid/widget/ImageView;

.field private navigationMenu:Landroid/view/Menu;

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private pairNextGameIV:Landroid/widget/ImageView;

.field private registrationMenuItem:Landroid/view/MenuItem;

.field private sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

.field private threeUpSetsIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "category_id"

    const-string v1, "category"

    sparse-switch p1, :sswitch_data_6a

    goto :goto_68

    .line 116
    :sswitch_c
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "3UP Sets"

    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "3"

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_68

    .line 104
    :sswitch_21
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Pair For Next Game"

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "1"

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_68

    .line 101
    :sswitch_36
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_68

    .line 110
    :sswitch_3f
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Master Touch"

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "2"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_68

    .line 122
    :sswitch_54
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Magazine Paper"

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "4"

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->startActivity(Landroid/content/Intent;)V

    :goto_68
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        0x7f0900f5 -> :sswitch_54
        0x7f0900f8 -> :sswitch_3f
        0x7f09010c -> :sswitch_36
        0x7f09013d -> :sswitch_21
        0x7f0901b4 -> :sswitch_c
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 41
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->setContentView(I)V

    const p1, 0x7f09012f

    .line 42
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f09010c

    .line 43
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->menuIconIV:Landroid/widget/ImageView;

    const p1, 0x7f090007

    .line 44
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const p1, 0x7f09013d

    .line 45
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->pairNextGameIV:Landroid/widget/ImageView;

    const p1, 0x7f0900f8

    .line 46
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->masterTouchIV:Landroid/widget/ImageView;

    const p1, 0x7f0901b4

    .line 47
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->threeUpSetsIV:Landroid/widget/ImageView;

    const p1, 0x7f0900f5

    .line 48
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->magazineIV:Landroid/widget/ImageView;

    const p1, 0x7f090005

    .line 49
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 51
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->menuIconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->pairNextGameIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->masterTouchIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->threeUpSetsIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->magazineIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-direct {p1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    .line 59
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->start()V

    .line 60
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-direct {p1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    .line 61
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->navigationMenu:Landroid/view/Menu;

    const v0, 0x7f0900f1

    .line 62
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->loginMenuItem:Landroid/view/MenuItem;

    .line 63
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->navigationMenu:Landroid/view/Menu;

    const v0, 0x7f0900f4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->logoutMenuItem:Landroid/view/MenuItem;

    .line 64
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->navigationMenu:Landroid/view/Menu;

    const v0, 0x7f090153

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->registrationMenuItem:Landroid/view/MenuItem;

    .line 65
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->getUserToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_d5

    .line 66
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->logoutMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->loginMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->registrationMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_e4

    .line 70
    :cond_d5
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->logoutMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->loginMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->registrationMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    :goto_e4
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;-><init>(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)V

    .line 76
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;-><init>(Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;)V

    const-string v1, "ca-app-pub-6413856084590172/6864434202"

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_4a

    goto :goto_48

    .line 149
    :sswitch_9
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 150
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenWhatsApp(Ljava/lang/String;)V

    goto :goto_48

    .line 144
    :sswitch_16
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_48

    .line 141
    :sswitch_26
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->logOut()V

    goto :goto_48

    .line 136
    :sswitch_2c
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_48

    .line 153
    :sswitch_3c
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 154
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->Email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenEmail(Ljava/lang/String;)V

    :goto_48
    const/4 p1, 0x0

    return p1

    :sswitch_data_4a
    .sparse-switch
        0x7f0900ac -> :sswitch_3c
        0x7f0900f1 -> :sswitch_2c
        0x7f0900f4 -> :sswitch_26
        0x7f090153 -> :sswitch_16
        0x7f0901db -> :sswitch_9
    .end sparse-switch
.end method
