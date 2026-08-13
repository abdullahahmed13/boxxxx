.class public final Lcom/box/android/preview/annotations/managers/BoxAnnotationManager$DefaultImpls;
.super Ljava/lang/Object;
.source "BoxAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addAnnotation(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "annotationWithLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$addAnnotation$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V

    return-void
.end method

.method public static getIntersectionIfAny(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$getIntersectionIfAny$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static getSmallestAnnotation(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            ">;)",
            "Lcom/box/android/preview/annotations/model/Annotation;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$getSmallestAnnotation$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Ljava/util/List;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static isPointInAnnotation(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$isPointInAnnotation$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Lcom/box/android/preview/annotations/model/Annotation;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static removeAllAnnotations(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$removeAllAnnotations$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;)V

    return-void
.end method

.method public static selectAnnotationContainingPoint(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$selectAnnotationContainingPoint$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Landroid/graphics/PointF;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static selectAnnotationWithId(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "annotationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$selectAnnotationWithId$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static unselectAllAnnotations(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;->access$unselectAllAnnotations$jd(Lcom/box/android/preview/annotations/managers/BoxAnnotationManager;)V

    return-void
.end method
