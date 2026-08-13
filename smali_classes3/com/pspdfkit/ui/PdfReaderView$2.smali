.class Lcom/pspdfkit/ui/PdfReaderView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfReaderView;->loadHtmlData(Landroid/webkit/WebView;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfReaderView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView$2;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private handleUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView$2;->this$0:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfReaderView$2;->handleUri(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfReaderView$2;->handleUri(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
