.class public interface abstract Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u001e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&R\u001e\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0012\u0010\'\u001a\u00020(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;",
        "",
        "addAnnotationToPage",
        "",
        "annotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "selectImmediately",
        "",
        "setPageIndex",
        "pageIndex",
        "",
        "addDrawableProvider",
        "highlighter",
        "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "save",
        "path",
        "",
        "options",
        "Lcom/pspdfkit/document/DocumentSaveOptions;",
        "highlight",
        "documentRect",
        "",
        "Landroid/graphics/RectF;",
        "showToolbarMenu",
        "Lkotlin/Function1;",
        "getShowToolbarMenu",
        "()Lkotlin/jvm/functions/Function1;",
        "annotationConfigurationRegistry",
        "Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;",
        "getAnnotationConfigurationRegistry",
        "()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;",
        "pdfUI",
        "Lcom/pspdfkit/ui/PdfUi;",
        "getPdfUI$annotations",
        "()V",
        "getPdfUI",
        "()Lcom/pspdfkit/ui/PdfUi;",
        "pdfUi",
        "getPdfUi",
        "pdfActivityViews",
        "Lcom/pspdfkit/ui/PSPDFKitViews;",
        "getPdfActivityViews",
        "()Lcom/pspdfkit/ui/PSPDFKitViews;",
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


# direct methods
.method public static synthetic save$default(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;->save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: save"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V
.end method

.method public abstract addDrawableProvider(Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V
.end method

.method public abstract getAnnotationConfigurationRegistry()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;
.end method

.method public abstract getPdfActivityViews()Lcom/pspdfkit/ui/PSPDFKitViews;
.end method

.method public abstract getPdfUI()Lcom/pspdfkit/ui/PdfUi;
.end method

.method public abstract getPdfUi()Lcom/pspdfkit/ui/PdfUi;
.end method

.method public abstract getShowToolbarMenu()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract highlight(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
.end method

.method public abstract setPageIndex(I)V
.end method
