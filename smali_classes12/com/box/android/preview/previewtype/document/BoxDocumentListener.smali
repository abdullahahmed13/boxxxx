.class public final Lcom/box/android/preview/previewtype/document/BoxDocumentListener;
.super Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;
.source "BoxDocumentListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxDocumentListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxDocumentListener.kt\ncom/box/android/preview/previewtype/document/BoxDocumentListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1586#2:65\n1661#2,3:66\n*S KotlinDebug\n*F\n+ 1 BoxDocumentListener.kt\ncom/box/android/preview/previewtype/document/BoxDocumentListener\n*L\n26#1:65\n26#1:66,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J6\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/BoxDocumentListener;",
        "Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        "getAnnotationStore",
        "Lkotlin/Function0;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "boxAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "createAnnotationsManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "<init>",
        "(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V",
        "onDocumentLoaded",
        "",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "onDocumentLoadFailed",
        "exception",
        "",
        "onPageChanged",
        "pageIndex",
        "",
        "onPageClick",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "pagePosition",
        "Landroid/graphics/PointF;",
        "clickedAnnotation",
        "Lcom/pspdfkit/annotations/Annotation;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;>;",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAnnotationStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAnnotationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAnnotationsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V

    .line 17
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/BoxDocumentListener;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onDocumentLoadFailed(Ljava/lang/Throwable;)V

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/BoxDocumentListener;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Error;

    new-instance v1, Lcom/box/android/domain/models/FilePreviewDomainError$NutrientError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/box/android/domain/models/FilePreviewDomainError$NutrientError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 5

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 27
    invoke-interface {p1, v2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    const-string v3, "getPageSize(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/box/android/preview/annotations/model/DocumentSize;

    iget v4, v2, Lcom/pspdfkit/utils/Size;->width:F

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    invoke-direct {v3, v4, v2}, Lcom/box/android/preview/annotations/model/DocumentSize;-><init>(FF)V

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/BoxDocumentListener;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/BoxDocumentListener;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$UpdatePageNumber;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$UpdatePageNumber;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    instance-of p2, p5, Lcom/pspdfkit/annotations/LinkAnnotation;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    .line 57
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/BoxDocumentListener;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$PageClicked;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$PageClicked;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method
