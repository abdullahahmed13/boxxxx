.class public interface abstract Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;
.super Ljava/lang/Object;
.source "BoxAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/managers/BoxAnnotationManager$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAnnotationManager.kt\ncom/box/android/preview/annotations/managers/BoxAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n777#2:118\n873#2,2:119\n296#2,2:121\n1915#2,2:123\n2469#2,14:125\n*S KotlinDebug\n*F\n+ 1 BoxAnnotationManager.kt\ncom/box/android/preview/annotations/managers/BoxAnnotationManager\n*L\n43#1:118\n43#1:119,2\n66#1:121,2\n73#1:123,2\n109#1:125,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0017J\u0018\u0010#\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019H\u0017J\u0008\u0010$\u001a\u00020\u0017H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;",
        "",
        "annotationVisibility",
        "",
        "getAnnotationVisibility",
        "()Z",
        "setAnnotationVisibility",
        "(Z)V",
        "annotations",
        "",
        "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "getAnnotations",
        "()Ljava/util/List;",
        "selectAnnotationContainingPoint",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "point",
        "Landroid/graphics/PointF;",
        "location",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "selectAnnotationWithId",
        "annotationId",
        "",
        "unselectAllAnnotations",
        "",
        "getAnnotationsForLocation",
        "",
        "addAnnotation",
        "annotationWithLocation",
        "removeAllAnnotations",
        "isPointInAnnotation",
        "annotation",
        "getIntersectionIfAny",
        "Landroid/graphics/RectF;",
        "a",
        "b",
        "getSmallestAnnotation",
        "notifyAnnotationsChanged",
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


# direct methods
.method public static synthetic access$addAnnotation$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->addAnnotation(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V

    return-void
.end method

.method public static synthetic access$getIntersectionIfAny$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getIntersectionIfAny(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSmallestAnnotation$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getSmallestAnnotation(Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isPointInAnnotation$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->isPointInAnnotation(Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$removeAllAnnotations$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;)V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->removeAllAnnotations()V

    return-void
.end method

.method public static synthetic access$selectAnnotationContainingPoint$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->selectAnnotationContainingPoint(Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$selectAnnotationWithId$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->selectAnnotationWithId(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$unselectAllAnnotations$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;)V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->unselectAllAnnotations()V

    return-void
.end method


# virtual methods
.method public addAnnotation(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V
    .locals 1

    const-string v0, "annotationWithLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getAnnotationVisibility()Z
.end method

.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationsForLocation(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public getIntersectionIfAny(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 97
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 98
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 99
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p2, p0, v1

    if-gez p2, :cond_0

    cmpl-float p2, p1, v0

    if-lez p2, :cond_0

    .line 102
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSmallestAnnotation(Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ">;)",
            "Lcom/box/android/preview/annotations/model/Annotation;"
        }
    .end annotation

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 129
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/box/android/preview/annotations/model/Annotation;

    .line 110
    invoke-interface {v0}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 111
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 131
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/annotations/model/Annotation;

    .line 110
    invoke-interface {v2}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 111
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 133
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_3

    move-object p1, v1

    move v0, v2

    .line 137
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 138
    :goto_1
    check-cast p0, Lcom/box/android/preview/annotations/model/Annotation;

    return-object p0
.end method

.method public isPointInAnnotation(Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z
    .locals 1

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "point"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    .line 91
    invoke-interface {p1}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    .line 92
    invoke-interface {p1}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract notifyAnnotationsChanged()V
.end method

.method public removeAllAnnotations()V
    .locals 0

    .line 86
    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public selectAnnotationContainingPoint(Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 3

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getAnnotationsForLocation(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->unselectAllAnnotations()V

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/annotations/model/Annotation;

    .line 44
    invoke-interface {p0, v2, p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->isPointInAnnotation(Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {p0, v0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getSmallestAnnotation(Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 50
    invoke-interface {p0}, Lcom/box/android/preview/annotations/model/Annotation;->setSelected()V

    :cond_3
    return-object p0
.end method

.method public selectAnnotationWithId(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 2

    const-string v0, "annotationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getAnnotationsForLocation(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->unselectAllAnnotations()V

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/box/android/preview/annotations/model/Annotation;

    .line 66
    invoke-interface {v1}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    :cond_2
    check-cast v0, Lcom/box/android/preview/annotations/model/Annotation;

    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0}, Lcom/box/android/preview/annotations/model/Annotation;->setSelected()V

    :cond_3
    return-object v0
.end method

.method public abstract setAnnotationVisibility(Z)V
.end method

.method public unselectAllAnnotations()V
    .locals 2

    .line 73
    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 74
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/preview/annotations/model/Annotation;->setUnselected()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->notifyAnnotationsChanged()V

    return-void
.end method
