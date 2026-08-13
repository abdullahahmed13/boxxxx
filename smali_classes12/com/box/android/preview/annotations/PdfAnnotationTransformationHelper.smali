.class public final Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;
.super Ljava/lang/Object;
.source "PdfAnnotationTransformationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfAnnotationTransformationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfAnnotationTransformationHelper.kt\ncom/box/android/preview/annotations/PdfAnnotationTransformationHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1586#2:103\n1661#2,2:104\n1586#2:106\n1661#2,2:107\n1586#2:109\n1661#2,3:110\n1663#2:113\n1663#2:114\n*S KotlinDebug\n*F\n+ 1 PdfAnnotationTransformationHelper.kt\ncom/box/android/preview/annotations/PdfAnnotationTransformationHelper\n*L\n24#1:103\n24#1:104,2\n27#1:106\n27#1:107,2\n29#1:109\n29#1:110,3\n27#1:113\n24#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;",
        "",
        "<init>",
        "()V",
        "isValidRect",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "createValidationRect",
        "annotationRectangle",
        "Lcom/box/android/domain/models/annotations/AnnotationRectangle;",
        "createTransformedPathGroups",
        "",
        "Lcom/box/android/domain/models/annotations/AnnotationPathGroup;",
        "annotationPathGroups",
        "documentSize",
        "Lcom/box/android/preview/annotations/model/DocumentSize;",
        "createTransformedRectF",
        "transformAnnotationRectangle",
        "boundingBox",
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

.field public static final INSTANCE:Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;

    invoke-direct {v0}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;-><init>()V

    sput-object v0, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->INSTANCE:Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTransformedPathGroups(Ljava/util/List;Lcom/box/android/preview/annotations/model/DocumentSize;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/AnnotationPathGroup;",
            ">;",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/AnnotationPathGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "annotationPathGroups"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "documentSize"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    .line 26
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getStroke()Lcom/box/android/domain/models/annotations/AnnotationStroke;

    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getPaths()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 108
    check-cast v7, Lcom/box/android/domain/models/annotations/AnnotationPath;

    .line 29
    invoke-virtual {v7}, Lcom/box/android/domain/models/annotations/AnnotationPath;->getPoints()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 111
    check-cast v9, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    .line 30
    new-instance v10, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    .line 31
    invoke-virtual {v9}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v11

    const/16 v13, 0x64

    int-to-double v13, v13

    div-double/2addr v11, v13

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getWidth()F

    move-result v15

    move-object/from16 p1, v4

    float-to-double v3, v15

    mul-double/2addr v11, v3

    .line 32
    invoke-virtual {v9}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v3

    sub-double v3, v13, v3

    div-double/2addr v3, v13

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getHeight()F

    move-result v9

    float-to-double v13, v9

    mul-double/2addr v3, v13

    .line 30
    invoke-direct {v10, v11, v12, v3, v4}, Lcom/box/android/domain/models/annotations/AnnotationPoint;-><init>(DD)V

    .line 111
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    const/16 v3, 0xa

    goto :goto_2

    :cond_0
    move-object/from16 p1, v4

    .line 112
    check-cast v8, Ljava/util/List;

    .line 28
    new-instance v3, Lcom/box/android/domain/models/annotations/AnnotationPath;

    invoke-direct {v3, v8}, Lcom/box/android/domain/models/annotations/AnnotationPath;-><init>(Ljava/util/List;)V

    .line 108
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_1

    .line 113
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 25
    new-instance v3, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    invoke-direct {v3, v5, v6}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;-><init>(Lcom/box/android/domain/models/annotations/AnnotationStroke;Ljava/util/List;)V

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_0

    .line 114
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final createTransformedRectF(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/preview/annotations/model/DocumentSize;)Landroid/graphics/RectF;
    .locals 8

    const-string p0, "annotationRectangle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "documentSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getLeft()D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getWidth()F

    move-result v2

    mul-float/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getTop()D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getHeight()D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getHeight()F

    move-result v3

    mul-float/2addr v2, v3

    .line 47
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getWidth()D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getWidth()F

    move-result v4

    mul-float/2addr v3, v4

    .line 48
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getLeft()D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getWidth()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getHeight()D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getHeight()F

    move-result v5

    mul-float/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getTop()D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v5, v1, v5

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getHeight()D

    move-result-wide v6

    double-to-float p1, v6

    sub-float/2addr v5, p1

    div-float/2addr v5, v1

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getHeight()F

    move-result p1

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    .line 44
    invoke-direct {p0, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final createValidationRect(Lcom/box/android/domain/models/annotations/AnnotationRectangle;)Landroid/graphics/RectF;
    .locals 6

    const-string p0, "annotationRectangle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getLeft()D

    move-result-wide v0

    double-to-float v0, v0

    .line 16
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getTop()D

    move-result-wide v1

    double-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getWidth()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getLeft()D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getHeight()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getTop()D

    move-result-wide v4

    double-to-float p1, v4

    add-float/2addr v3, p1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final isValidRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final transformAnnotationRectangle(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/preview/annotations/model/DocumentSize;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    const-string v0, "annotationRectangle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->createValidationRect(Lcom/box/android/domain/models/annotations/AnnotationRectangle;)Landroid/graphics/RectF;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->isValidRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->createTransformedRectF(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/preview/annotations/model/DocumentSize;)Landroid/graphics/RectF;

    move-result-object p0

    .line 74
    iget p1, p3, Landroid/graphics/RectF;->left:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p3, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    .line 76
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 77
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 78
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 79
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 75
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    :cond_1
    iget p1, p0, Landroid/graphics/RectF;->left:F

    iget p2, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 84
    iget p1, p0, Landroid/graphics/RectF;->left:F

    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 87
    :cond_2
    iget p1, p0, Landroid/graphics/RectF;->top:F

    iget p2, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 88
    iget p1, p0, Landroid/graphics/RectF;->top:F

    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 91
    :cond_3
    iget p1, p0, Landroid/graphics/RectF;->right:F

    iget p2, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 92
    iget p1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 95
    :cond_4
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 96
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-object p0
.end method
