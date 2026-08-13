.class public Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;
.super Ljava/lang/Object;
.source "BoxBaseDocumentListener.kt"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B3\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J6\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0014H\u0002R\"\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;",
        "Lcom/pspdfkit/listeners/DocumentListener;",
        "getAnnotationStore",
        "Lkotlin/Function0;",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "boxAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "createAnnotationsManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V",
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
        "getClickedAnnotation",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "point",
        "pageNumber",
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
.field private final boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

.field private final createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

.field private final getAnnotationStore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)V
    .locals 1
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
            ")V"
        }
    .end annotation

    const-string v0, "getAnnotationStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAnnotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAnnotationsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->getAnnotationStore:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p2, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    .line 19
    iput-object p3, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    return-void
.end method

.method private final getClickedAnnotation(Landroid/graphics/PointF;I)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getAnnotationVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    .line 62
    new-instance v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-direct {v0, p2}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    check-cast v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->selectAnnotationContainingPoint(Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;

    invoke-direct {v0}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->setPdfDocument(Lcom/pspdfkit/document/PdfDocument;)V

    .line 24
    iget-object v1, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->boxAnnotationManager:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    invoke-virtual {v1, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->setPdfAnnotationScaleValueProvider(Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;)V

    .line 26
    iget-object v1, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setDefaultConfigurations()V

    .line 27
    iget-object v1, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->createAnnotationsManager:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {v1, v0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->setPdfAnnotationScaleValueProvider(Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;)V

    .line 28
    invoke-super {p0, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method

.method public onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    const-string p3, "document"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_3

    add-int/lit8 p3, p2, 0x1

    .line 38
    invoke-direct {p0, p4, p3}, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->getClickedAnnotation(Landroid/graphics/PointF;I)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p3

    .line 39
    iget-object p5, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->getAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/box/android/cpl/Store;

    invoke-static {p5}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getSelectedAnnotation()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p5, v0

    goto :goto_1

    :cond_1
    move p5, p1

    :goto_1
    if-eqz p3, :cond_2

    .line 43
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->getAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    .line 44
    new-instance p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;

    .line 46
    new-instance p5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;

    invoke-direct {p5, p4, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;-><init>(Landroid/graphics/PointF;I)V

    .line 44
    invoke-direct {p1, p3, p5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;-><init>(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$AnnotationPopupLocation;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return v0

    :cond_2
    if-eqz p5, :cond_3

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/integration/nutrient/BoxBaseDocumentListener;->getAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return v0

    :cond_3
    return p1
.end method
