.class public final Lcom/box/android/preview/previewtype/image/BoxImageDocumentListener;
.super Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;
.source "BoxImageDocumentListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J6\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/image/BoxImageDocumentListener;",
        "Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
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
        "onPageClick",
        "",
        "pageIndex",
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
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
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
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;",
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

    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V

    .line 16
    iput-object p1, p0, Lcom/box/android/preview/previewtype/image/BoxImageDocumentListener;->store:Lcom/box/android/cpl/Store;

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
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/BoxImageDocumentListener;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Error;

    new-instance v1, Lcom/box/android/domain/models/FilePreviewDomainError$NutrientError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/box/android/domain/models/FilePreviewDomainError$NutrientError;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 3

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    .line 25
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    const-string v0, "getPageSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/BoxImageDocumentListener;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;

    new-instance v1, Lcom/box/android/preview/annotations/model/DocumentSize;

    iget v2, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-direct {v1, v2, p1}, Lcom/box/android/preview/annotations/model/DocumentSize;-><init>(FF)V

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;-><init>(Lcom/box/android/preview/annotations/model/DocumentSize;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super/range {p0 .. p5}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/BoxImageDocumentListener;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageClicked;->INSTANCE:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageClicked;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
