.class public final Lcom/box/android/preview/annotations/model/AnnotationKt;
.super Ljava/lang/Object;
.source "Annotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "compare",
        "",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "other",
        "toAnnotationWithLocation",
        "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "annotationModel",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final compare(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/preview/annotations/model/Annotation;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {p1}, Lcom/box/android/preview/annotations/model/Annotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toAnnotationWithLocation(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 63
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getLocation()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->getCanDelete()Z

    move-result p1

    .line 61
    invoke-direct {v0, p0, v1, p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;-><init>(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Z)V

    return-object v0
.end method
