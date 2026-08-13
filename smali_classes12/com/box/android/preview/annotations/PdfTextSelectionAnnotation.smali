.class public final Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;
.super Lcom/pspdfkit/annotations/HighlightAnnotation;
.source "PdfTextSelectionAnnotation.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/model/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;",
        "Lcom/pspdfkit/annotations/HighlightAnnotation;",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "boundingBoxCoordinates",
        "Landroid/graphics/RectF;",
        "selections",
        "",
        "annotationId",
        "",
        "pageIndex",
        "",
        "<init>",
        "(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;I)V",
        "getAnnotationId",
        "()Ljava/lang/String;",
        "selectedState",
        "Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "getSelectedState",
        "()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "setSelectedState",
        "(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V",
        "boundingRect",
        "getBoundingRect",
        "()Landroid/graphics/RectF;",
        "setBoundingRect",
        "(Landroid/graphics/RectF;)V",
        "drawAnnotation",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setSelected",
        "setUnselected",
        "Companion",
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
.field public static final $stable:I

.field public static final ALPHA_SELECTED:F = 0.75f

.field public static final ALPHA_UNSELECTED:F = 0.33f

.field public static final Companion:Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation$Companion;


# instance fields
.field private final annotationId:Ljava/lang/String;

.field private boundingRect:Landroid/graphics/RectF;

.field private selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->Companion:Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "boundingBoxCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p4, p2}, Lcom/pspdfkit/annotations/HighlightAnnotation;-><init>(ILjava/util/List;)V

    .line 12
    iput-object p3, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->annotationId:Ljava/lang/String;

    .line 21
    sget-object p2, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    check-cast p2, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    iput-object p2, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    .line 22
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->boundingRect:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    move-result-object p1

    sget-object p2, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->setUnselected()V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawAnnotation(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getAnnotationId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->annotationId:Ljava/lang/String;

    return-object p0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->boundingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    return-object p0
.end method

.method public setBoundingRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->boundingRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setSelected()V
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;

    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 35
    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->setFillAlpha(F)V

    return-void
.end method

.method public setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    return-void
.end method

.method public setUnselected()V
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V

    const v0, 0x3ea8f5c3    # 0.33f

    .line 39
    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->setFillAlpha(F)V

    return-void
.end method
