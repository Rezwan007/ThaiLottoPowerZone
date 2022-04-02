.class public Lcom/nomantheking/thailottopowerzone/views/TOSActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TOSActivity.java"


# instance fields
.field private webSettings:Landroid/webkit/WebSettings;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 20
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;->setContentView(I)V

    const p1, 0x7f0901c3

    .line 21
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;->webView:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;->webSettings:Landroid/webkit/WebSettings;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/TOSActivity;->webView:Landroid/webkit/WebView;

    const-string v0, "https://thai-lotto.nomanprodhan.com/tos/privacypolicy.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
