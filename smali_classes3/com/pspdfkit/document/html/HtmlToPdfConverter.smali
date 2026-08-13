.class public final Lcom/pspdfkit/document/html/HtmlToPdfConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DENSITY_DPI:I = 0x12c

.field private static final DEFAULT_WEB_VIEW_TITLE:Ljava/lang/String; = "about:blank"

.field private static final INTERNAL_PAGE_SIZE_ID:Ljava/lang/String; = "page_size"

.field private static final INTERNAL_RESOLUTION_ID:Ljava/lang/String; = "resolution"

.field private static final MIME_TYPE_HTML:Ljava/lang/String; = "text/html"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customTitle:Ljava/lang/String;

.field private densityDpi:I

.field private final htmlString:Ljava/lang/String;

.field private isJavascriptEnabled:Z

.field private mediaSize:Landroid/print/PrintAttributes$MediaSize;

.field private pageLoadingProgressListener:Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;

.field private resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

.field private final sourceUri:Landroid/net/Uri;

.field private timeoutMs:J


# direct methods
.method public static synthetic $r8$lambda$2OsqK82teIUX43d0I4TIuc1DrGM(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$convertToPdfAsync$0()Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AInEo7dMvNyxHkJnLDoNBmQ-dlc(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$convertToPdfAsync$5(Ljava/io/File;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DR00-x3Ws85JJWzTh0O2e2DuLxY(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;[Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$convertToPdfAsync$6(Ljava/io/File;[Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HkWxHVA-AW7lCjD2hiWBfkHPXjM(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$loadHtmlData$9(Landroid/webkit/WebView;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P-5PO_slBrWSMs8DNLdQbSug_fI(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$prepareWebView$8()Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xp968WwHjhRf_uqxlp1HFg2JlRw(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$performDocumentPostprocessing$13(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aBwXghtDMUGzQsS72y7nHtlnGeI(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$getDocumentTitle$14(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b0XqE3DrZx1WSnpyGiJFKiT0Xvo(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$convertToPdfAsync$1(Ljava/io/File;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bx-XBuGtJOAmP1X-JtQxnCYsDZ4(Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$eOvI_IBv6pKSQeEe5QVfjcs0Ax4(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$convertToPdfAsync$3(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pIxMF8hp46lPQQWJonjMB9K53Bg(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$createPdfFromPrintAdapter$11(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s5pyiyBOTzc0Vc3_4hzAkccXqDE(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->lambda$createPdfFromPrintAdapter$10(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryClose(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->tryClose(Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A4:Lcom/pspdfkit/utils/Size;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->pdfSizeToMediaSize(Lcom/pspdfkit/utils/Size;)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->mediaSize:Landroid/print/PrintAttributes$MediaSize;

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->densityDpi:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->isJavascriptEnabled:Z

    const-wide/16 v0, 0x7530

    .line 12
    iput-wide v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->timeoutMs:J

    .line 19
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->WEBKIT_HTML_CONVERSION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->sourceUri:Landroid/net/Uri;

    .line 24
    iput-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->htmlString:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->baseUrl:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 27
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->sourceUri:Landroid/net/Uri;

    .line 28
    iput-object p3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->htmlString:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->baseUrl:Ljava/lang/String;

    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either uri or htmlString must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license does not allow HTML-to-PDF conversion."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createPdfFromPrintAdapter(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static doesDeviceSupportConversion(Landroid/content/Context;)Z
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

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/internal/uc;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "doesDeviceSupportConversion() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromHTMLString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromHtmlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDocumentTitle(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private getPrintAttributes()Landroid/print/PrintAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->mediaSize:Landroid/print/PrintAttributes$MediaSize;

    .line 5
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v1, Landroid/print/PrintAttributes$Resolution;

    iget p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->densityDpi:I

    const-string v2, "resolution"

    invoke-direct {v1, v2, v2, p0, p0}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    new-instance v0, Landroid/print/PrintAttributes$Margins;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$convertToPdfAsync$0()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->context:Landroid/content/Context;

    const-string v0, "pdf"

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create output file."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$convertToPdfAsync$1(Ljava/io/File;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->convertToPdfAsync(Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$convertToPdfAsync$2([Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aput-object p1, p0, v0

    return-void
.end method

.method private synthetic lambda$convertToPdfAsync$3(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->loadHtmlData(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$convertToPdfAsync$4(Ljava/io/File;Landroid/webkit/WebView;)Landroid/print/PrintDocumentAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$convertToPdfAsync$5(Ljava/io/File;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->createPdfFromPrintAdapter(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$convertToPdfAsync$6(Ljava/io/File;[Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p2, p2, v0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->performDocumentPostprocessing(Ljava/io/File;Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$convertToPdfAsync$7([Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createPdfFromPrintAdapter$10(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->printToFile(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method

.method private synthetic lambda$createPdfFromPrintAdapter$11(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/s40;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lambda$getDocumentTitle$14(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->customTitle:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string p1, "about:blank"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getDocumentTitle() must be executed on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$loadHtmlData$9(Landroid/webkit/WebView;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/WebViewClientImpl;

    iget-object v1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->sourceUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/pspdfkit/document/html/WebViewClientImpl;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/html/ResourceInterceptor;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v6, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->htmlString:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->baseUrl:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "text/html"

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->sourceUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$performDocumentPostprocessing$12(Ljava/lang/String;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPdfMetadata()Lcom/pspdfkit/document/metadata/DocumentPdfMetadata;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/document/metadata/DocumentPdfMetadata;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->saveIfModified()Z

    return-void
.end method

.method private synthetic lambda$performDocumentPostprocessing$13(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareWebView$8()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->pageLoadingProgressListener:Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lcom/pspdfkit/document/html/WebChromeClientImpl;

    invoke-direct {v3, v2}, Lcom/pspdfkit/document/html/WebChromeClientImpl;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    iget-boolean v2, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->isJavascriptEnabled:Z

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    iget-boolean p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->isJavascriptEnabled:Z

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 24
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    sget-object p0, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;->INSTANCE:Lcom/pspdfkit/document/html/WebViewSecurityPolicy;

    invoke-virtual {p0}, Lcom/pspdfkit/document/html/WebViewSecurityPolicy;->getWebViewSettingsCustomizer()Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0, v1}, Lcom/pspdfkit/document/html/WebViewSettingsCustomizer;->customize(Landroid/webkit/WebSettings;)V

    .line 28
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    new-instance v0, Lcom/pspdfkit/document/html/HtmlConversionException;

    const-string v1, "Could not initialize HTML-to-PDF conversion."

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/document/html/HtmlConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadHtmlData(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static pdfSizeToMediaSize(Lcom/pspdfkit/utils/Size;)Landroid/print/PrintAttributes$MediaSize;
    .locals 3

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$MediaSize;

    iget v1, p0, Lcom/pspdfkit/utils/Size;->width:F

    .line 2
    invoke-static {v1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->ptToMil(F)I

    move-result v1

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->ptToMil(F)I

    move-result p0

    const-string v2, "page_size"

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/print/PrintAttributes$MediaSize;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private performDocumentPostprocessing(Ljava/io/File;Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->getDocumentTitle(Landroid/webkit/WebView;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;)V

    .line 5
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private prepareWebView()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private printToFile(Landroid/print/PrintDocumentAdapter;Ljava/io/File;Landroid/os/CancellationSignal;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    move-object/from16 v2, p4

    .line 1
    :try_start_0
    const-string v0, "w"

    .line 2
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 4
    new-instance v6, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;

    invoke-direct {v6, p0, p1, v2, v3}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$1;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Landroid/print/PrintDocumentAdapter;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;)V

    .line 26
    new-instance v11, Lcom/pspdfkit/document/html/HtmlToPdfConverter$2;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$2;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    move-object v11, v0

    .line 59
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 64
    invoke-direct {p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->getPrintAttributes()Landroid/print/PrintAttributes;

    move-result-object v9

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    move-object v7, p1

    move-object/from16 v10, p3

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 68
    new-instance p1, Lcom/pspdfkit/document/html/HtmlConversionException;

    const-string p2, "Unexpected error when performing HTML-to-PDF conversion."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/document/html/HtmlConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static ptToMil(F)I
    .locals 1

    const v0, 0x3c638e39

    mul-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private tryClose(Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/ParcelFileDescriptor;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p2, Lcom/pspdfkit/document/html/HtmlConversionException;

    const-string v0, "Can\'t write PDF file."

    invoke-direct {p2, v0, p0}, Lcom/pspdfkit/document/html/HtmlConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public convertToPdfAsync(Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const-string v0, "outputFile"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/webkit/WebView;

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->prepareWebView()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda9;-><init>([Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)V

    .line 12
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    iget-wide v3, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->timeoutMs:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/pspdfkit/document/html/HtmlConversionException;

    const-string v7, "HTML loading timed out."

    invoke-direct {v6, v7}, Lcom/pspdfkit/document/html/HtmlConversionException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 18
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda11;

    invoke-direct {v3, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda11;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, p1, v0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;Landroid/os/CancellationSignal;)V

    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda13;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;[Landroid/webkit/WebView;)V

    .line 36
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda15;

    invoke-direct {p1, v1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda15;-><init>([Landroid/webkit/WebView;)V

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public convertToPdfAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public density(I)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->densityDpi:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "density cannot be less than or equal to zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pageSize(Lcom/pspdfkit/utils/Size;)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 2

    .line 1
    const-string v0, "pageSize"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->pdfSizeToMediaSize(Lcom/pspdfkit/utils/Size;)Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->mediaSize:Landroid/print/PrintAttributes$MediaSize;

    return-object p0
.end method

.method public setJavaScriptEnabled(Z)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->isJavascriptEnabled:Z

    return-object p0
.end method

.method public setPageLoadingProgressListener(Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->pageLoadingProgressListener:Lcom/pspdfkit/document/html/HtmlToPdfConverter$PageLoadingProgressListener;

    return-object p0
.end method

.method public setResourceInterceptor(Lcom/pspdfkit/document/html/ResourceInterceptor;)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->resourceInterceptor:Lcom/pspdfkit/document/html/ResourceInterceptor;

    return-object p0
.end method

.method public timeout(J)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->timeoutMs:J

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout cannot be less than or equal to zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public title(Ljava/lang/String;)Lcom/pspdfkit/document/html/HtmlToPdfConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->customTitle:Ljava/lang/String;

    return-object p0
.end method
