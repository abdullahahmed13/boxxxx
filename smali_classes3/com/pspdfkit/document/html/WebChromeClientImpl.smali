.class Lcom/pspdfkit/document/html/WebChromeClientImpl;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final pageLoadingProgressListener:Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/html/WebChromeClientImpl;->pageLoadingProgressListener:Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/html/WebChromeClientImpl;->pageLoadingProgressListener:Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;

    invoke-interface {p0, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;->onPageLoadingProgress(I)V

    return-void
.end method
