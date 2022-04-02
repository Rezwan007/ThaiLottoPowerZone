.class public Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.java"


# instance fields
.field private poweredTV:Landroid/widget/TextView;

.field private progress:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private textAnimation:Landroid/view/animation/Animation;

.field private welcomeLogo:Landroid/widget/ImageView;

.field private welcomeLogoAnim:Landroid/view/animation/Animation;

.field private welcomeTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)I
    .registers 1

    .line 16
    iget p0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->progress:I

    return p0
.end method

.method static synthetic access$002(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;I)I
    .registers 2

    .line 16
    iput p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->progress:I

    return p1
.end method

.method static synthetic access$100(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 26
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->setContentView(I)V

    .line 28
    :try_start_9
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    const p1, 0x7f0901d8

    .line 32
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->welcomeLogo:Landroid/widget/ImageView;

    const p1, 0x7f0901da

    .line 33
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->welcomeTV:Landroid/widget/TextView;

    const p1, 0x7f09014d

    .line 34
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->poweredTV:Landroid/widget/TextView;

    const p1, 0x7f01001f

    .line 35
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->welcomeLogoAnim:Landroid/view/animation/Animation;

    const p1, 0x7f010020

    .line 36
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->textAnimation:Landroid/view/animation/Animation;

    const p1, 0x7f0901d9

    .line 37
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p1, 0x1e

    .line 38
    iput p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->progress:I

    .line 39
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->welcomeLogo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->welcomeLogoAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 40
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->poweredTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;->textAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity$1;-><init>(Lcom/nomantheking/thailottopowerzone/views/WelcomeActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
