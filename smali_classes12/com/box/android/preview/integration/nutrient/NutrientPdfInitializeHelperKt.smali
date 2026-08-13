.class public final Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt;
.super Ljava/lang/Object;
.source "NutrientPdfInitializeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNutrientPdfInitializeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutrientPdfInitializeHelper.kt\ncom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n176#2,2:114\n*S KotlinDebug\n*F\n+ 1 NutrientPdfInitializeHelper.kt\ncom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt\n*L\n72#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b\u001a\u001e\u0010\u000c\u001a\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "initializeDocumentComponents",
        "",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "searchResultHighlighter",
        "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "citationResultHighlighter",
        "textSelectionManager",
        "Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;",
        "restoreCreateAnnotationState",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "hideContextualToolbar",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$hideContextualToolbar(Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt;->hideContextualToolbar(Lcom/pspdfkit/ui/PdfUiFragment;)V

    return-void
.end method

.method public static final synthetic access$restoreCreateAnnotationState(Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt;->restoreCreateAnnotationState(Lcom/box/android/cpl/Store;)V

    return-void
.end method

.method private static final hideContextualToolbar(Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$hideContextualToolbar$1;

    invoke-direct {v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$hideContextualToolbar$1;-><init>()V

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfUiFragment;->setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;)V

    return-void
.end method

.method public static final initializeDocumentComponents(Lcom/pspdfkit/ui/PdfUiFragment;Lcom/box/android/cpl/Store;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;",
            "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
            "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
            "Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultHighlighter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citationResultHighlighter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSelectionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;

    .line 65
    sget-object v2, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$initializeDocumentComponents$1;->INSTANCE:Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$initializeDocumentComponents$1;

    check-cast v2, Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$initializeDocumentComponents$2;->INSTANCE:Lcom/box/android/preview/integration/nutrient/NutrientPdfInitializeHelperKt$initializeDocumentComponents$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v3}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/document/copytext/DocumentTextSelectionListener;-><init>(Lcom/box/android/cpl/Store;)V

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;

    .line 63
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/PdfFragment;->addOnTextSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    check-cast p2, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p2

    check-cast p3, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    invoke-virtual {p2, p3}, Lcom/pspdfkit/ui/PdfFragment;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    .line 70
    invoke-virtual {p4, p0}, Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;->setFragment(Lcom/pspdfkit/ui/PdfUiFragment;)V

    .line 72
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget p4, Lcom/box/android/preview/R$id;->pspdf__activity_content:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    .line 114
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    sget v0, Lcom/box/android/preview/R$id;->pspdf__activity_outline_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/PdfOutlineView;

    goto :goto_0

    :cond_1
    move-object p2, p4

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p4, Lcom/box/android/preview/R$id;->pspdf__activity_thumbnail_grid:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Lcom/pspdfkit/ui/PdfThumbnailGrid;

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2, p3}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkAddingEnabled(Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p2, p3}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkEditingEnabled(Z)V

    .line 80
    :cond_4
    new-instance p0, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/document/NutrientPdfViewsOnVisibilityChangeListener;-><init>(Lcom/box/android/cpl/Store;)V

    if-eqz p2, :cond_5

    .line 81
    move-object p1, p0

    check-cast p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListener;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 82
    check-cast p0, Lcom/pspdfkit/listeners/OnVisibilityChangedListener;

    invoke-virtual {p4, p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    :cond_6
    return-void
.end method

.method private static final restoreCreateAnnotationState(Lcom/box/android/cpl/Store;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getTool()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateTool;

    invoke-direct {v2, v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateTool;-><init>(Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;)V

    invoke-virtual {p0, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    new-instance v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateMarkUpType;

    invoke-direct {v2, v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateMarkUpType;-><init>(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    invoke-virtual {p0, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    new-instance v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateColor;

    invoke-direct {v1, v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateColor;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
