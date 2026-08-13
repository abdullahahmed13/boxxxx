.class public final Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;
.super Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/pspdfkit/annotations/LinkAnnotation;",
        "linkAnnotation",
        "",
        "setLinkAnnotation",
        "(Lcom/pspdfkit/annotations/LinkAnnotation;)V",
        "Lcom/pspdfkit/document/PdfDocument;",
        "document",
        "",
        "pageIndex",
        "",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "getDrawablesForPage",
        "(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/eo;",
        "themeConfiguration",
        "Lcom/pspdfkit/internal/eo;",
        "Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;",
        "highlighted",
        "Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private highlighted:Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;

.field private final themeConfiguration:Lcom/pspdfkit/internal/eo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;-><init>()V

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/eo;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/eo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/eo;

    return-void
.end method


# virtual methods
.method public getDrawablesForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;->highlighted:Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->getLinkAnnotation()Lcom/pspdfkit/annotations/LinkAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setLinkAnnotation(Lcom/pspdfkit/annotations/LinkAnnotation;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;

    invoke-direct {v0, p1}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;-><init>(Lcom/pspdfkit/annotations/LinkAnnotation;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;->themeConfiguration:Lcom/pspdfkit/internal/eo;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;->applyTheme(Lcom/pspdfkit/internal/eo;)V

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/annotations/links/LinkAnnotationHighlighter;->highlighted:Lcom/pspdfkit/annotations/links/HighlightedLinkAnnotationDrawable;

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->notifyDrawablesChanged()V

    return-void
.end method
