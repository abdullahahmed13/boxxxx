.class public final Lcom/box/android/preview/annotations/PdfDrawingAnnotation;
.super Ljava/lang/Object;
.source "PdfDrawingAnnotation.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/model/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/PdfDrawingAnnotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfDrawingAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfDrawingAnnotation.kt\ncom/box/android/preview/annotations/PdfDrawingAnnotation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1915#2:176\n1586#2:177\n1661#2,2:178\n1586#2:180\n1661#2,3:181\n1663#2:184\n1916#2:185\n1915#2,2:186\n1915#2,2:188\n*S KotlinDebug\n*F\n+ 1 PdfDrawingAnnotation.kt\ncom/box/android/preview/annotations/PdfDrawingAnnotation\n*L\n52#1:176\n55#1:177\n55#1:178,2\n56#1:180\n56#1:181,3\n55#1:184\n52#1:185\n108#1:186,2\n116#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020(H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/preview/annotations/PdfDrawingAnnotation;",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "boundingBoxCoordinates",
        "Landroid/graphics/RectF;",
        "pathGroups",
        "",
        "Lcom/box/android/domain/models/annotations/AnnotationPathGroup;",
        "annotationId",
        "",
        "pageIndex",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;)V",
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
        "_selectedShadowRect",
        "Lcom/box/android/preview/annotations/SelectedShadowRect;",
        "selectedShadowRect",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "getSelectedShadowRect",
        "()Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "inkAnnotations",
        "",
        "Lcom/pspdfkit/annotations/InkAnnotation;",
        "getInkAnnotations",
        "()Ljava/util/List;",
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

.field public static final ALPHA_SELECTED:F = 1.0f

.field public static final ALPHA_UNSELECTED:F = 0.5f

.field public static final Companion:Lcom/box/android/preview/annotations/PdfDrawingAnnotation$Companion;


# instance fields
.field private _selectedShadowRect:Lcom/box/android/preview/annotations/SelectedShadowRect;

.field private final annotationId:Ljava/lang/String;

.field private boundingRect:Landroid/graphics/RectF;

.field private final inkAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/InkAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->Companion:Lcom/box/android/preview/annotations/PdfDrawingAnnotation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/AnnotationPathGroup;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "boundingBoxCoordinates"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pathGroups"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "annotationId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->annotationId:Ljava/lang/String;

    .line 21
    sget-object v3, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    check-cast v3, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    iput-object v3, v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    .line 22
    iput-object v1, v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->boundingRect:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->inkAnnotations:Ljava/util/List;

    .line 45
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    invoke-virtual {v5}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getPaths()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/annotations/AnnotationPath;

    invoke-virtual {v5}, Lcom/box/android/domain/models/annotations/AnnotationPath;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    invoke-virtual {v5}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v5

    double-to-float v5, v5

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    invoke-virtual {v6}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getPaths()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/annotations/AnnotationPath;

    invoke-virtual {v6}, Lcom/box/android/domain/models/annotations/AnnotationPath;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    invoke-virtual {v6}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v6

    double-to-float v6, v6

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    invoke-virtual {v7}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getPaths()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/annotations/AnnotationPath;

    invoke-virtual {v7}, Lcom/box/android/domain/models/annotations/AnnotationPath;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    invoke-virtual {v7}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v7

    double-to-float v7, v7

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    invoke-virtual {v8}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getPaths()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/annotations/AnnotationPath;

    invoke-virtual {v8}, Lcom/box/android/domain/models/annotations/AnnotationPath;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    invoke-virtual {v3}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v8

    double-to-float v3, v8

    .line 46
    invoke-direct {v1, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->setBoundingRect(Landroid/graphics/RectF;)V

    .line 52
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    .line 53
    iget-object v3, v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->inkAnnotations:Ljava/util/List;

    .line 54
    new-instance v5, Lcom/pspdfkit/annotations/InkAnnotation;

    move/from16 v6, p4

    invoke-direct {v5, v6}, Lcom/pspdfkit/annotations/InkAnnotation;-><init>(I)V

    .line 55
    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getPaths()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 178
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 179
    check-cast v10, Lcom/box/android/domain/models/annotations/AnnotationPath;

    .line 56
    invoke-virtual {v10}, Lcom/box/android/domain/models/annotations/AnnotationPath;->getPoints()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 180
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 181
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 182
    check-cast v12, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    .line 58
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    float-to-double v13, v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v15

    cmpl-double v13, v13, v15

    if-lez v13, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->top:F

    float-to-double v13, v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v15

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    float-to-double v13, v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v15

    cmpg-double v13, v13, v15

    if-gez v13, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v15

    cmpg-double v13, v13, v15

    if-gez v13, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 74
    :cond_3
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v14

    double-to-float v14, v14

    move-object/from16 p2, v10

    invoke-virtual {v12}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-direct {v13, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    const/16 v9, 0xa

    goto/16 :goto_2

    .line 183
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 179
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto/16 :goto_1

    .line 184
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 55
    invoke-virtual {v5, v8}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    .line 77
    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getStroke()Lcom/box/android/domain/models/annotations/AnnotationStroke;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getWidth()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    .line 78
    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getStroke()Lcom/box/android/domain/models/annotations/AnnotationStroke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/pspdfkit/annotations/InkAnnotation;->setColor(I)V

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    sget v2, Lcom/box/android/preview/R$dimen;->box_annotation_drawing_selection_padding:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 87
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    :cond_7
    new-instance v1, Lcom/box/android/preview/annotations/SelectedShadowRect;

    .line 90
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    move-result-object v3

    sget-object v5, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 89
    invoke-direct {v1, v2, v4, v3}, Lcom/box/android/preview/annotations/SelectedShadowRect;-><init>(Landroid/graphics/RectF;Landroid/content/Context;Z)V

    iput-object v1, v0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->_selectedShadowRect:Lcom/box/android/preview/annotations/SelectedShadowRect;

    .line 94
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    move-result-object v1

    sget-object v2, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->setUnselected()V

    :cond_8
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

    .line 16
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->annotationId:Ljava/lang/String;

    return-object p0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->boundingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getInkAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/InkAnnotation;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->inkAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectedShadowRect()Lcom/pspdfkit/ui/drawable/PdfDrawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->_selectedShadowRect:Lcom/box/android/preview/annotations/SelectedShadowRect;

    check-cast p0, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    return-object p0
.end method

.method public getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    return-object p0
.end method

.method public setBoundingRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->boundingRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setSelected()V
    .locals 2

    .line 106
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;

    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V

    .line 107
    iget-object v0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->_selectedShadowRect:Lcom/box/android/preview/annotations/SelectedShadowRect;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/SelectedShadowRect;->setVisible(Z)V

    .line 108
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->inkAnnotations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/InkAnnotation;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    return-void
.end method

.method public setUnselected()V
    .locals 2

    .line 114
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V

    .line 115
    iget-object v0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->_selectedShadowRect:Lcom/box/android/preview/annotations/SelectedShadowRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/SelectedShadowRect;->setVisible(Z)V

    .line 116
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->inkAnnotations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/InkAnnotation;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
