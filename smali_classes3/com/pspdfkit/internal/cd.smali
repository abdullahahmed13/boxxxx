.class public final Lcom/pspdfkit/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/cd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/cd$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/cd;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final addDrawableProvider(Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getAnnotationConfigurationRegistry()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UI is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPdfActivityViews()Lcom/pspdfkit/ui/PSPDFKitViews;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UI is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPdfUI()Lcom/pspdfkit/ui/PdfUi;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UI is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPdfUi()Lcom/pspdfkit/ui/PdfUi;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UI is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getShowToolbarMenu()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cd;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final highlight(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    return-void
.end method
