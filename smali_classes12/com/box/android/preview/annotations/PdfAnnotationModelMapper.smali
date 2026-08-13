.class public final Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;
.super Ljava/lang/Object;
.source "PdfAnnotationModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfAnnotationModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfAnnotationModelMapper.kt\ncom/box/android/preview/annotations/PdfAnnotationModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1642#2,10:171\n1915#2:181\n1916#2:183\n1652#2:184\n1586#2:185\n1661#2,3:186\n1586#2:189\n1661#2,3:190\n1586#2:193\n1661#2,2:194\n1586#2:196\n1661#2,3:197\n1663#2:200\n1#3:182\n*S KotlinDebug\n*F\n+ 1 PdfAnnotationModelMapper.kt\ncom/box/android/preview/annotations/PdfAnnotationModelMapper\n*L\n52#1:171,10\n52#1:181\n52#1:183\n52#1:184\n97#1:185\n97#1:186,3\n116#1:189\n116#1:190,3\n157#1:193\n157#1:194,2\n159#1:196\n159#1:197,3\n157#1:200\n52#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "toAnnotation",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "annotationModel",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "documentSize",
        "Lcom/box/android/preview/annotations/model/DocumentSize;",
        "toAnnotationTargetModel",
        "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
        "annotation",
        "transformDocumentSpecificRectToAnnotationRectangle",
        "Lcom/box/android/domain/models/annotations/AnnotationRectangle;",
        "rect",
        "Landroid/graphics/RectF;",
        "toAnnotationPathGroup",
        "Lcom/box/android/domain/models/annotations/AnnotationPathGroup;",
        "Lcom/pspdfkit/annotations/InkAnnotation;",
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
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private final toAnnotationPathGroup(Lcom/pspdfkit/annotations/InkAnnotation;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationPathGroup;
    .locals 13

    .line 153
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationStroke;

    .line 154
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/InkAnnotation;->getColor()I

    move-result v1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v1

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/box/android/domain/models/annotations/AnnotationStroke;-><init>(Ljava/lang/String;F)V

    .line 157
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object p1

    const-string v0, "getLines(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Landroid/graphics/PointF;

    .line 161
    new-instance v5, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    .line 162
    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getWidth()F

    move-result v7

    div-float/2addr v6, v7

    const/16 v7, 0x64

    int-to-float v8, v7

    mul-float/2addr v6, v8

    float-to-double v9, v6

    int-to-double v6, v7

    .line 163
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getHeight()F

    move-result v11

    div-float/2addr v4, v11

    mul-float/2addr v4, v8

    float-to-double v11, v4

    sub-double/2addr v6, v11

    .line 161
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/box/android/domain/models/annotations/AnnotationPoint;-><init>(DD)V

    .line 198
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 158
    new-instance v2, Lcom/box/android/domain/models/annotations/AnnotationPath;

    invoke-direct {v2, v3}, Lcom/box/android/domain/models/annotations/AnnotationPath;-><init>(Ljava/util/List;)V

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 152
    new-instance p1, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    invoke-direct {p1, p0, v0}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;-><init>(Lcom/box/android/domain/models/annotations/AnnotationStroke;Ljava/util/List;)V

    return-object p1
.end method

.method private final transformDocumentSpecificRectToAnnotationRectangle(Landroid/graphics/RectF;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationRectangle;
    .locals 13

    .line 135
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 136
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 137
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    .line 140
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getWidth()F

    move-result v3

    div-float/2addr v0, v3

    mul-float/2addr p1, v2

    .line 141
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getHeight()F

    move-result v3

    div-float/2addr p1, v3

    mul-float/2addr v1, v2

    .line 142
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getWidth()F

    move-result v3

    div-float/2addr v1, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr p0, v2

    .line 143
    invoke-virtual {p2}, Lcom/box/android/preview/annotations/model/DocumentSize;->getHeight()F

    move-result p2

    div-float/2addr p0, p2

    sub-float/2addr v3, p0

    .line 144
    new-instance v4, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    float-to-double v5, v3

    float-to-double v7, v0

    float-to-double v9, p1

    float-to-double v11, v1

    invoke-direct/range {v4 .. v12}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;-><init>(DDDD)V

    return-object v4
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public final toAnnotation(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 10

    const-string v0, "annotationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getTarget()Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getTarget()Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.annotations.AnnotationTargetModel.Area"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    .line 30
    sget-object v1, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->INSTANCE:Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->getAnnotationRectangle()Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->createValidationRect(Lcom/box/android/domain/models/annotations/AnnotationRectangle;)Landroid/graphics/RectF;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->INSTANCE:Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;

    invoke-virtual {v3, v1}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->isValidRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->INSTANCE:Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;

    .line 35
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->getAnnotationRectangle()Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, p2}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->createTransformedRectF(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/preview/annotations/model/DocumentSize;)Landroid/graphics/RectF;

    move-result-object p2

    .line 38
    new-instance v2, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    .line 40
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->applicationContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v2, p2, p0, p1}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;-><init>(Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    :cond_0
    check-cast v2, Lcom/box/android/preview/annotations/model/Annotation;

    return-object v2

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getTarget()Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.domain.models.annotations.AnnotationTargetModel.TextSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;->getHighlights()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 180
    check-cast v3, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    .line 53
    sget-object v4, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->INSTANCE:Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;

    invoke-virtual {v4, v3, p2, v0}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->transformAnnotationRectangle(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/preview/annotations/model/DocumentSize;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 180
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getLocation()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object p0

    .line 61
    instance-of p2, p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz p2, :cond_4

    new-instance v2, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;

    .line 64
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 65
    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 61
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;-><init>(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;I)V

    .line 68
    :cond_4
    check-cast v2, Lcom/box/android/preview/annotations/model/Annotation;

    return-object v2

    .line 72
    :cond_5
    instance-of v0, v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getLocation()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz v1, :cond_6

    .line 75
    new-instance v4, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    .line 76
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    sget-object v1, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->INSTANCE:Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;

    .line 78
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getTarget()Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.box.android.domain.models.annotations.AnnotationTargetModel.Drawing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;->getPathGroups()Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, p2}, Lcom/box/android/preview/annotations/PdfAnnotationTransformationHelper;->createTransformedPathGroups(Ljava/util/List;Lcom/box/android/preview/annotations/model/DocumentSize;)Ljava/util/List;

    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getId()Ljava/lang/String;

    move-result-object v7

    .line 82
    check-cast v0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result p1

    add-int/lit8 v8, p1, -0x1

    .line 83
    iget-object v9, p0, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->applicationContext:Landroid/content/Context;

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;-><init>(Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;)V

    move-object v2, v4

    .line 88
    :cond_6
    check-cast v2, Lcom/box/android/preview/annotations/model/Annotation;

    return-object v2

    .line 26
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toAnnotationTargetModel(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel;
    .locals 3

    const-string v0, "documentSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/PdfDrawingAnnotation;->getInkAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Lcom/pspdfkit/annotations/InkAnnotation;

    .line 98
    invoke-direct {p0, v1, p2}, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->toAnnotationPathGroup(Lcom/pspdfkit/annotations/InkAnnotation;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 96
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;

    invoke-direct {p0, v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    return-object p0

    .line 103
    :cond_1
    instance-of v0, p1, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Lcom/box/android/preview/annotations/PdfRegionAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->transformDocumentSpecificRectToAnnotationRectangle(Landroid/graphics/RectF;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object p0

    .line 109
    new-instance p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    invoke-direct {p1, p0, v2}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;-><init>(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;)V

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    return-object p1

    .line 112
    :cond_2
    instance-of v0, p1, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;

    if-eqz v0, :cond_4

    .line 116
    check-cast p1, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/PdfTextSelectionAnnotation;->getRects()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Landroid/graphics/RectF;

    .line 117
    invoke-direct {p0, v1, p2}, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->transformDocumentSpecificRectToAnnotationRectangle(Landroid/graphics/RectF;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 113
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;

    invoke-direct {p0, v2, v2, v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationStroke;Ljava/util/List;)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    return-object p0

    :cond_4
    return-object v2
.end method
