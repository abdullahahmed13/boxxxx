.class public Lcom/pspdfkit/ui/PdfReaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;
.implements Lcom/pspdfkit/internal/my;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfReaderView$SavedState;
    }
.end annotation


# static fields
.field private static final CSS_STYLE_PATH:Ljava/lang/String;

.field private static final HEAD_OPENING_TAG:Ljava/lang/String; = "<head>"

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.PdfReaderView"

.field private static final MIME_TYPE_HTML:Ljava/lang/String; = "text/html"


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private cssStyle:Ljava/lang/String;

.field private document:Lcom/pspdfkit/document/PdfDocument;

.field private isDisplayed:Z

.field private final listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

.field private loadingView:Lcom/pspdfkit/internal/ho;

.field private reflowDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private reflowDocumentWhenLoaded:Z

.field private reflowedText:Ljava/lang/String;

.field private shadowHeightPx:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$5d6wsAizedjmrdQXIrIeT0dlD_Y(Lcom/pspdfkit/ui/PdfReaderView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->lambda$reflowDocument$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QcsM5Ai1ufy7egtL5AETsAO3XIg(Lcom/pspdfkit/ui/PdfReaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->lambda$reflowDocument$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$o01-pEyMbAcQ_k0KoVSqVPZ_8YI(Lcom/pspdfkit/ui/PdfReaderView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfReaderView;->lambda$loadHtmlData$3(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vUiLhSBJeQGGDqzCn8EqVDYeFRc(Lcom/pspdfkit/ui/PdfReaderView;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfReaderView;->lambda$reflowDocument$1(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisDisplayed(Lcom/pspdfkit/ui/PdfReaderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "reader-view.css"

    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/PdfReaderView;->CSS_STYLE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    .line 28
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentWhenLoaded:Z

    .line 52
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    .line 80
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentWhenLoaded:Z

    .line 109
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    .line 137
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentWhenLoaded:Z

    .line 171
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 173
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    .line 199
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentWhenLoaded:Z

    .line 242
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->init()V

    return-void
.end method

.method private canReaderViewBeDisplayed(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->READER_VIEW:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow opening the reader view."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->READER_VIEW:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfReaderView;->doesDeviceSupportReaderView(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static doesDeviceSupportReaderView(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/internal/uc;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "doesDeviceSupportReaderView() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfReaderView;->canReaderViewBeDisplayed(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$layout;->pspdf__reader_view:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget v0, Lcom/pspdfkit/R$id;->pspdf__reader_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->container:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfReaderView$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfReaderView$1;-><init>(Lcom/pspdfkit/ui/PdfReaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->prepareWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->webView:Landroid/webkit/WebView;

    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->container:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$loadHtmlData$3(Landroid/webkit/WebView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PdfReaderView$2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfReaderView$2;-><init>(Lcom/pspdfkit/ui/PdfReaderView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowedText:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$reflowDocument$0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowedText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ky;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfReaderView;->document:Lcom/pspdfkit/document/PdfDocument;

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/internal/ky;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/ui/PdfReaderView;)V

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ky;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$reflowDocument$1(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/PdfReaderView;->loadHtmlData(Landroid/webkit/WebView;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private lambda$reflowDocument$2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->loadingView:Lcom/pspdfkit/internal/ho;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ho;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadHtmlData(Landroid/webkit/WebView;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->cssStyle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfReaderView;->CSS_STYLE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfReaderView;->cssStyle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not read shape CSS style ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/pspdfkit/ui/PdfReaderView;->CSS_STYLE_PATH:Ljava/lang/String;

    .line 8
    const-string v0, ") from assets."

    invoke-static {p1, p2, v0}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->cssStyle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<head><style>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</style>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<head>"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowedText:Ljava/lang/String;

    .line 231
    new-instance p2, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PdfReaderView;Landroid/webkit/WebView;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 257
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private prepareWebView()Landroid/webkit/WebView;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 4
    sget v1, Lcom/pspdfkit/R$id;->pspdf__reader_wev_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v1, "Could not initialize PdfReaderView."

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private reflowDocument()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->document:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 5
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/PdfReaderView;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 12
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    check-cast v2, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/PdfReaderView;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfReaderView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/PdfReaderView;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public clearDocument()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfReaderView;->canReaderViewBeDisplayed(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->document:Lcom/pspdfkit/document/PdfDocument;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfReaderView;->hide()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->webView:Landroid/webkit/WebView;

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->loadingView:Lcom/pspdfkit/internal/ho;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowedText:Ljava/lang/String;

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x0

    return p0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_READER:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfReaderView;->canReaderViewBeDisplayed(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onHide(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfReaderView$3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfReaderView$3;-><init>(Lcom/pspdfkit/ui/PdfReaderView;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/tr;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->shadowHeightPx:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfReaderView;->clearDocument()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->shadowHeightPx:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/PdfReaderView$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/PdfReaderView$SavedState;

    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfReaderView$SavedState;->reflowedText:Ljava/lang/String;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowedText:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PdfReaderView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/PdfReaderView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowedText:Ljava/lang/String;

    iput-object p0, v0, Lcom/pspdfkit/ui/PdfReaderView$SavedState;->reflowedText:Ljava/lang/String;

    return-object v0
.end method

.method public progress(II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Reflowing page %d of %d."

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.PdfReaderView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 8

    .line 1
    const-string v0, "document"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "configuration"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfReaderView;->canReaderViewBeDisplayed(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfReaderView;->document:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->document:Lcom/pspdfkit/document/PdfDocument;

    .line 11
    new-instance v2, Lcom/pspdfkit/internal/ho;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLoadingProgressDrawable()Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getBackgroundColor()I

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v6

    .line 16
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/ho;-><init>(Landroid/content/Context;Ljava/lang/Integer;IZZ)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfReaderView;->loadingView:Lcom/pspdfkit/internal/ho;

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->container:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/pspdfkit/ui/PdfReaderView;->loadingView:Lcom/pspdfkit/internal/ho;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowedText:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfReaderView;->loadingView:Lcom/pspdfkit/internal/ho;

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {p2, v1, v2}, Lcom/pspdfkit/internal/ho;->a(J)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p2, Lcom/pspdfkit/internal/ho;->c:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 p1, 0x8

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentWhenLoaded:Z

    if-eqz p1, :cond_3

    .line 28
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentWhenLoaded:Z

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocument()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfReaderView;->canReaderViewBeDisplayed(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->isDisplayed:Z

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocument()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->reflowDocumentWhenLoaded:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfReaderView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onShow(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "open_reader_view"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
