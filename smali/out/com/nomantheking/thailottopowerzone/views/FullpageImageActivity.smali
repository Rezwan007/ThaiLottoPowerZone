.class public Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FullpageImageActivity.java"


# instance fields
.field private closeImage:Landroid/widget/ImageView;

.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$FullpageImageActivity(Landroid/view/View;)V
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 16
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->setContentView(I)V

    const p1, 0x7f09007a

    .line 17
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->closeImage:Landroid/widget/ImageView;

    const p1, 0x7f0900c5

    .line 18
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->imageView:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->closeImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/-$$Lambda$FullpageImageActivity$KjDIobz6EYCEDbc6rTa24M3QzcU;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/-$$Lambda$FullpageImageActivity$KjDIobz6EYCEDbc6rTa24M3QzcU;-><init>(Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "image_link"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image Link"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method
