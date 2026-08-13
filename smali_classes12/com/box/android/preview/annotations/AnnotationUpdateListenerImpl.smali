.class public final Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;
.super Ljava/lang/Object;
.source "AnnotationUpdateListenerImpl.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/AnnotationUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\"\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;",
        "Lcom/box/android/preview/annotations/AnnotationUpdateListener;",
        "getCreateAnnotationStore",
        "Lkotlin/Function0;",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "pdfUiFragment",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/ui/PdfUiFragment;)V",
        "onAnnotationUpdated",
        "",
        "annotation",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "pageIndex",
        "",
        "(Lcom/box/android/preview/annotations/model/Annotation;Ljava/lang/Integer;)V",
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
.field private final getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;>;",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            ")V"
        }
    .end annotation

    const-string v0, "getCreateAnnotationStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfUiFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    return-void
.end method


# virtual methods
.method public onAnnotationUpdated(Lcom/box/android/preview/annotations/model/Annotation;Ljava/lang/Integer;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->pdfUiFragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfUiFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getPageWithAnnotation()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/Store;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 39
    invoke-interface {v2, p2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p2

    .line 42
    new-instance v2, Lcom/box/android/preview/annotations/model/DocumentSize;

    iget v3, p2, Lcom/pspdfkit/utils/Size;->width:F

    iget p2, p2, Lcom/pspdfkit/utils/Size;->height:F

    invoke-direct {v2, v3, p2}, Lcom/box/android/preview/annotations/model/DocumentSize;-><init>(FF)V

    .line 37
    new-instance p2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    invoke-direct {p2, v1, v2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;-><init>(ILcom/box/android/preview/annotations/model/DocumentSize;)V

    .line 36
    new-instance v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;

    invoke-direct {v1, p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getPageWithAnnotation()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->getIndex()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v0, p2, :cond_5

    .line 48
    iget-object p2, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/cpl/Store;

    if-eqz p2, :cond_5

    .line 49
    sget-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationDrawnOutsideActivePage;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationDrawnOutsideActivePage;

    .line 48
    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/cpl/Store;

    if-eqz p2, :cond_5

    .line 30
    new-instance v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$SetActivePage;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 53
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/box/android/preview/annotations/AnnotationUpdateListenerImpl;->getCreateAnnotationStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store;

    if-eqz p0, :cond_6

    .line 54
    new-instance p2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateCreatedAnnotation;

    invoke-direct {p2, p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$UpdateCreatedAnnotation;-><init>(Lcom/box/android/preview/annotations/model/Annotation;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 23
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Document was not loaded or in createAnnotationState despite annotation update Document:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " CreateAnnotation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "AnnotationUpdateListener"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
