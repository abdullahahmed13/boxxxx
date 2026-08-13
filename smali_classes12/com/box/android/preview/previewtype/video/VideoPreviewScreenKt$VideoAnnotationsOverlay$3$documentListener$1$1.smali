.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;
.super Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;
.source "VideoPreviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J6\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1",
        "Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;",
        "onDocumentLoaded",
        "",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
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


# instance fields
.field final synthetic $enqueuedAnnotationId:Ljava/lang/String;

.field final synthetic $showPlayPauseButton$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;>;",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            "Ljava/lang/String;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;->$enqueuedAnnotationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;->$showPlayPauseButton$delegate:Landroidx/compose/runtime/MutableState;

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V

    return-void
.end method


# virtual methods
.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 3

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-super {p0, p1}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    .line 253
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;->$enqueuedAnnotationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 254
    invoke-interface {p1, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    const-string v0, "getPageSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/box/android/preview/annotations/model/DocumentSize;

    iget v1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-direct {v0, v1, p1}, Lcom/box/android/preview/annotations/model/DocumentSize;-><init>(FF)V

    .line 256
    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;->$store:Lcom/box/android/cpl/Store;

    .line 257
    new-instance v1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    .line 258
    new-instance v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;->$enqueuedAnnotationId:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$DisplayAnnotation;-><init>(Ljava/lang/String;Lcom/box/android/preview/annotations/model/DocumentSize;)V

    check-cast v2, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    .line 257
    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)V

    .line 256
    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-super/range {p0 .. p5}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    .line 273
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;->$showPlayPauseButton$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->access$VideoAnnotationsOverlay$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    if-nez p5, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->access$VideoAnnotationsOverlay$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return p2
.end method
