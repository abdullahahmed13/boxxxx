.class public final Lcom/box/android/preview/annotations/cpl/AnnotationsReducerKt;
.super Ljava/lang/Object;
.source "AnnotationsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\"\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "createAnnotFetchKey",
        "",
        "fileId",
        "Lcom/box/android/domain/models/ItemId;",
        "fileVersionId",
        "toAnnotationWithLocation",
        "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "documentSizes",
        "",
        "Lcom/box/android/preview/annotations/model/DocumentSize;",
        "annotationModelMapper",
        "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
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
.method public static final createAnnotFetchKey(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileVersionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANNOT_FETCH_KEY-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toAnnotationWithLocation(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Ljava/util/List;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;",
            "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
            ")",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "documentSizes"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotationModelMapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getLocation()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v2

    .line 299
    instance-of v3, v2, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    .line 300
    check-cast v2, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_0

    return-object v16

    .line 305
    :cond_0
    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/annotations/model/DocumentSize;

    .line 303
    invoke-virtual {v1, v0, v2}, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->toAnnotation(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    invoke-static {v1, v0}, Lcom/box/android/preview/annotations/model/AnnotationKt;->toAnnotationWithLocation(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v16

    .line 311
    :cond_2
    instance-of v2, v2, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    if-eqz v2, :cond_3

    .line 313
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 315
    new-instance v2, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-direct {v2, v4}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    move-object v8, v2

    check-cast v8, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 314
    invoke-static/range {v0 .. v14}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->copy$default(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;Lcom/box/android/domain/models/annotations/UserEventModel;Lcom/box/android/domain/models/annotations/UserEventModel;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 319
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/model/DocumentSize;

    move-object/from16 v2, p2

    .line 317
    invoke-virtual {v2, v0, v1}, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;->toAnnotation(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Lcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 321
    invoke-static {v1, v0}, Lcom/box/android/preview/annotations/model/AnnotationKt;->toAnnotationWithLocation(Lcom/box/android/preview/annotations/model/Annotation;Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v16
.end method
