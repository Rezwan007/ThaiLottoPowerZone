.class public Lcom/nomantheking/thailottopowerzone/views/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

.field private downVideosIV:Landroid/widget/ImageView;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private freeTipsIV:Landroid/widget/ImageView;

.field private liveResultControler:Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;

.field private liveResultIV:Landroid/widget/ImageView;

.field private loginMenuItem:Landroid/view/MenuItem;

.field private logoutMenuItem:Landroid/view/MenuItem;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private madView:Lcom/google/android/gms/ads/AdView;

.field private menuIconIV:Landroid/widget/ImageView;

.field private navigationMenu:Landroid/view/Menu;

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private registrationMenuItem:Landroid/view/MenuItem;

.field private resultDate:Landroid/widget/TextView;

.field private resultOne:Landroid/widget/TextView;

.field private resultTwo:Landroid/widget/TextView;

.field private sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

.field private threeUpVideos:Landroid/widget/ImageView;

.field private vipMembershipIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_52

    goto :goto_50

    .line 104
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nomantheking/thailottopowerzone/views/VIPMemberShipActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_50

    .line 123
    :sswitch_13
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_50

    .line 114
    :sswitch_1c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->liveResultControler:Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;

    iget-object v0, v0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->videoId:Ljava/lang/String;

    const-string v1, "videoId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_50

    .line 99
    :sswitch_30
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_50

    .line 109
    :sswitch_3b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_50

    .line 119
    :sswitch_46
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_50
    return-void

    nop

    :sswitch_data_52
    .sparse-switch
        0x7f090065 -> :sswitch_46
        0x7f090066 -> :sswitch_3b
        0x7f0900c4 -> :sswitch_30
        0x7f0900ed -> :sswitch_1c
        0x7f09010c -> :sswitch_13
        0x7f0901d5 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0021

    .line 45
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->setContentView(I)V

    const v0, 0x7f0900c4

    .line 46
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->freeTipsIV:Landroid/widget/ImageView;

    const v0, 0x7f0901d5

    .line 47
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->vipMembershipIV:Landroid/widget/ImageView;

    const v0, 0x7f09012f

    .line 48
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f09010c

    .line 49
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->menuIconIV:Landroid/widget/ImageView;

    const v0, 0x7f090007

    .line 50
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const v0, 0x7f0900ed

    .line 51
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->liveResultIV:Landroid/widget/ImageView;

    const v0, 0x7f090066

    .line 52
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->threeUpVideos:Landroid/widget/ImageView;

    const v0, 0x7f090065

    .line 53
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->downVideosIV:Landroid/widget/ImageView;

    const v0, 0x7f0900f6

    .line 54
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->madView:Lcom/google/android/gms/ads/AdView;

    const v0, 0x7f090154

    .line 55
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->resultDate:Landroid/widget/TextView;

    const v0, 0x7f090155

    .line 56
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->resultOne:Landroid/widget/TextView;

    const v0, 0x7f090156

    .line 57
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->resultTwo:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 60
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->freeTipsIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->vipMembershipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->menuIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->liveResultIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->threeUpVideos:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->downVideosIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    .line 70
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    .line 71
    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->start()V

    .line 72
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->liveResultControler:Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;

    .line 73
    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->start()V

    .line 75
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->navigationMenu:Landroid/view/Menu;

    const v1, 0x7f0900f1

    .line 76
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->loginMenuItem:Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->navigationMenu:Landroid/view/Menu;

    const v1, 0x7f0900f4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->logoutMenuItem:Landroid/view/MenuItem;

    .line 78
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->navigationMenu:Landroid/view/Menu;

    const v1, 0x7f090153

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->registrationMenuItem:Landroid/view/MenuItem;

    .line 79
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->getUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11e

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    const-string v2, "notLogin"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    goto :goto_11e

    .line 84
    :cond_10e
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->logoutMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 85
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->loginMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->registrationMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_12d

    .line 80
    :cond_11e
    :goto_11e
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->logoutMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->loginMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->registrationMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    :goto_12d
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->resultDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->resultOne:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->resultTwo:Landroid/widget/TextView;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/LastResultController;->start()V

    .line 91
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->madView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;-><init>(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_4a

    goto :goto_48

    .line 148
    :sswitch_9
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 149
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->whatsApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/ContactController;->OpenWhatsApp(Ljava/lang/String;)V

    goto :goto_48

    .line 143
    :sswitch_16
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/RegistrationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_48

    .line 140
    :sswitch_26
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;->logOut()V

    goto :goto_48

    .line 135
    :sswitch_2c
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_48

    .line 152
    :sswitch_3c
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 153
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/MainActivity;->contactController:Lcom/nomantheking/thailottopowerzone/controllers/ContactController;

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
